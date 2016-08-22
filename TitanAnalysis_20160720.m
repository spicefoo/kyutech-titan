%test2
% TITAN Setting and Analysis Prog.

clear all;
close all;

SampleTime    = 0.05;
LegSampleTime = 0.30;
SampleRate    = LegSampleTime/SampleTime;

tic
% =========================================================================
% ���e�Ɛi�s���� Gait and direction of travel
% =========================================================================

% �����N�� [mm]
l1 = 50; l2 = 155; l3 = 200;
L  = [l1, l2, l3];

% ���e�̎�ށACrawl or Trot
% Gait = 'Crawl';
Gait = 'Crawl';

% �i�s�����FForward�ABack�ARight�ALeft, Stop
Move = ['F'; 'B'; 'R'; 'L'];
% MoveSelect = 1;
% Name = strcat(Gait, Move(MoveSelect));

% =========================================================================
% �O���Ƃ��̕��� Orbit and its division
% =========================================================================

% �O���p
lAB = 260;
lBC = 100;
lCD = lAB;
lDA = 100;
lab = lAB/2;

% �ʉߍ��W�i��O���j�i�l�p�`�ŗ^���܂��傤�j Passing the coordinates (reference trajectory) (given in square)
% �E���̋r����ɍl���Ă��� belief on the basis of the right-hand side of the leg
A = [235;  lAB/2;        -200];
B = [235; -lAB/2;        -200];
C = [235; B(2)+1/15*lAB; -200+lBC];
D = [235; A(2)-1/15*lAB; -200+lBC];

PassPoint = [A, B, C, D];

% �V�r�̕����� The number of divisions of the free leg
% ���e�̃f���[�e�B�[��Ŏx���r�̕������͕ς��� The number of divisions of the support leg at a duty ratio of gait change
IdlingLegStep = 5;

% �e�r�̍����̍��W�i�s�Fx,y,z�A��F�r�ԍ��j The base of the coordinates of each leg (line: x, y, z, column: leg number)
LegP0 = [ -50,  50, -50,  50;...
          150, 150,-150,-150;...
            0,   0,   0,   0];
% �O�������֐� Orbit split function
% P�s�F[x,y,z]T�AP��Fx,y,z���ꂼ��̎��n��f�[�^ P Line: [x, y, z] T, P columns: x, y, z each time-series data
[ P, StepSize ] = TrajBreakup( PassPoint, Gait, IdlingLegStep );

% �t�^���w Inverse kinematics
% Theta�s�F[��1,��2,��3]T�ALegTheta��F��1,��2,��3���ꂼ��̎��n��f�[�^
% Theta line: [��1, ��2, ��3] T, LegTheta column: ��1, ��2, ��3 each of time-series data
[ Theta ] =  TitanInvKine(P, L);

for AllMove = 1: 1: 4
    % �e�r���̊p�x�ɕϊ��i���O�F�P�A�E�O�F�Q�A����F�R�A�E��F�S�j
    % LegTheta�s�F[��1,��2,��3]T�ALegTheta��F��1,��2,��3���ꂼ��̎��n��f�[�^
    % LegTheta�y�[�W�F�r1~4�ɂ���
    
    % Conversion to an angle of each of the legs (left front: 1, right front: 2, after the left: 3, right after: 4)
    % LegTheta line:�@[��1, ��2, ��3] T, LegTheta column: ��1, ��2, ��3 each of time-series data
    % LegTheta page:For leg 1-4
    [ LegTheta ] = TitanAllLegAngle(Theta, Gait, Move(AllMove), StepSize);
%     if AllMove == 3 || AllMove == 4
%         LegTheta(3,:,:) = -pi/2;
%     end
    
    % �v���b�g�ƃA�j���[�V����
    % 4�r���{�b�g�̎��n���plot����i����ɕۑ��������j
%     FrameSpeed = 0.00;
%     Name = strcat(Gait, Move(AllMove));
%     FourLegPlot(LegTheta, LegP0, L, StepSize, Name, FrameSpeed);
    
    MoveTheta(:,:,:,AllMove) = LegTheta * 180 / pi;
end

toc

F = MoveTheta(:,:,:,1);
B = MoveTheta(:,:,:,2);
R = MoveTheta(:,:,:,3);
L = MoveTheta(:,:,:,4);

