%test2
% TITAN Setting and Analysis Prog.

clear all;
close all;

SampleTime    = 0.05;
LegSampleTime = 0.30;
SampleRate    = LegSampleTime/SampleTime;

tic
% =========================================================================
% 歩容と進行方向 Gait and direction of travel
% =========================================================================

% リンク長 [mm]
l1 = 50; l2 = 155; l3 = 200;
L  = [l1, l2, l3];

% 歩容の種類、Crawl or Trot
% Gait = 'Crawl';
Gait = 'Crawl';

% 進行方向：Forward、Back、Right、Left, Stop
Move = ['F'; 'B'; 'R'; 'L'];
% MoveSelect = 1;
% Name = strcat(Gait, Move(MoveSelect));

% =========================================================================
% 軌道とその分割 Orbit and its division
% =========================================================================

% 軌道用
lAB = 260;
lBC = 100;
lCD = lAB;
lDA = 100;
lab = lAB/2;

% 通過座標（基準軌道）（四角形で与えましょう） Passing the coordinates (reference trajectory) (given in square)
% 右側の脚を基準に考えている belief on the basis of the right-hand side of the leg
A = [235;  lAB/2;        -200];
B = [235; -lAB/2;        -200];
C = [235; B(2)+1/15*lAB; -200+lBC];
D = [235; A(2)-1/15*lAB; -200+lBC];

PassPoint = [A, B, C, D];

% 遊脚の分割数 The number of divisions of the free leg
% 歩容のデューティー比で支持脚の分割数は変える The number of divisions of the support leg at a duty ratio of gait change
IdlingLegStep = 5;

% 各脚の根元の座標（行：x,y,z、列：脚番号） The base of the coordinates of each leg (line: x, y, z, column: leg number)
LegP0 = [ -50,  50, -50,  50;...
          150, 150,-150,-150;...
            0,   0,   0,   0];
% 軌道分割関数 Orbit split function
% P行：[x,y,z]T、P列：x,y,zそれぞれの時系列データ P Line: [x, y, z] T, P columns: x, y, z each time-series data
[ P, StepSize ] = TrajBreakup( PassPoint, Gait, IdlingLegStep );

% 逆運動学 Inverse kinematics
% Theta行：[θ1,θ2,θ3]T、LegTheta列：θ1,θ2,θ3それぞれの時系列データ
% Theta line: [θ1, θ2, θ3] T, LegTheta column: θ1, θ2, θ3 each of time-series data
[ Theta ] =  TitanInvKine(P, L);

for AllMove = 1: 1: 4
    % 各脚毎の角度に変換（左前：１、右前：２、左後：３、右後：４）
    % LegTheta行：[θ1,θ2,θ3]T、LegTheta列：θ1,θ2,θ3それぞれの時系列データ
    % LegThetaページ：脚1~4について
    
    % Conversion to an angle of each of the legs (left front: 1, right front: 2, after the left: 3, right after: 4)
    % LegTheta line:　[θ1, θ2, θ3] T, LegTheta column: θ1, θ2, θ3 each of time-series data
    % LegTheta page:For leg 1-4
    [ LegTheta ] = TitanAllLegAngle(Theta, Gait, Move(AllMove), StepSize);
%     if AllMove == 3 || AllMove == 4
%         LegTheta(3,:,:) = -pi/2;
%     end
    
    % プロットとアニメーション
    % 4脚ロボットの時系列をplotする（動画に保存もされる）
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

