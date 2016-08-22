% =========================================================================
% 逆運動学 計算関数 Inverse kinematics calculation function test2
%
% 時系列に並ぶベクトルで与えられた(x,y,z)について逆運動学を解く
% Solving the inverse kinematics for the given vector arranged in time series (x, y, z)
% l1、l2、l3はリンク長 link length
% 
% T1（θ1）：x軸からみて脚先までの向き
% T2（θ2）：l1に対して水平線を引いたときのl2までの角度
% T3（θ3）：l2の先端よりl1に対して水平線を引いたときのl3までの角度
% T23（θ3-θ2）：l2とl3の相対角度

% T1 (θ1): orientation of up to leg destination as viewed from the x-axis
% T2 (θ2): angle of up to l2 when drawn a horizontal line against l1
% T3 (θ3): angle of up to l3 when drawn a horizontal line against than l1 tip of l2
% T23 (θ3-θ2): the relative angle of l2 and l3
%
% Theta行：[θ1,θ2,θ3]T、Theta列：θ1,θ2,θ3の時系列データ
% Theta line: [θ1, θ2, θ3] T, Theta column: θ1, θ2, θ3 of time-series data
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