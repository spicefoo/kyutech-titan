% =========================================================================
% �t�^���w �v�Z�֐� Inverse kinematics calculation function test2
%
% ���n��ɕ��ԃx�N�g���ŗ^����ꂽ(x,y,z)�ɂ��ċt�^���w������
% Solving the inverse kinematics for the given vector arranged in time series (x, y, z)
% l1�Al2�Al3�̓����N�� link length
% 
% T1�i��1�j�Fx������݂ċr��܂ł̌���
% T2�i��2�j�Fl1�ɑ΂��Đ��������������Ƃ���l2�܂ł̊p�x
% T3�i��3�j�Fl2�̐�[���l1�ɑ΂��Đ��������������Ƃ���l3�܂ł̊p�x
% T23�i��3-��2�j�Fl2��l3�̑��Ίp�x

% T1 (��1): orientation of up to leg destination as viewed from the x-axis
% T2 (��2): angle of up to l2 when drawn a horizontal line against l1
% T3 (��3): angle of up to l3 when drawn a horizontal line against than l1 tip of l2
% T23 (��3-��2): the relative angle of l2 and l3
%
% Theta�s�F[��1,��2,��3]T�ATheta��F��1,��2,��3�̎��n��f�[�^
% Theta line: [��1, ��2, ��3] T, Theta column: ��1, ��2, ��3 of time-series data
% =========================================================================

function [ Theta ] = TitanInvKine(P, L )
    
    x  = P(1,:); y  = P(2,:); z  = P(3,:);
    l1 = L(1);   l2 = L(2);   l3 = L(3);
    
    for i = 1: 1: length(x)

        T1     = atan2(y(i), x(i));
        C1     = cos(T1);
        S1     = sin(T1);

        C32    = ( (x(i)-l1*C1)^2 + (y(i)-l1*S1)^2 + z(i)^2 - l2^2 - l3^2)/(2*l2*l3);
        S32    = -sqrt(1-C32^2);
        T32    = atan2(S32,C32);

        K1     = l2*C1 + l3*C1*C32;
        K2     =         l3*C1*S32;
        % r      = sqrt( K1^2 + K2^2 );
        Alpha  = atan2(K2,K1);
        T2     = atan2(z(i)*C1,x(i)-l1*C1) - Alpha;
        T3     = T32 + T2;

        Theta1(i) = T1;
        Theta2(i) = T2;
        Theta3(i) = T3;
        
        Theta = [Theta1; Theta2; Theta3];
    end
end

% =========================================================================
% =========================================================================