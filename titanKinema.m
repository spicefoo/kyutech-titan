%close all;
clear all;

%% link parameter
l1 = 0.045; l2 = 0.145; l3 = 0.2; l4 = 0.043; 

L1 = [0,l1,0]';
L2 = [0,l2,0]';
L3 = [0,l3,0]';
L4 = [0,0,-l4]';

axz = @(zang) [0,0,1,zang];
axx = @(xang) [1,0,0,xang];

%% forward kinematics
% joint angles
ang1 = -pi/4; 	% Æ’Ã?
ang2 = pi/6; 	% Æ’Ã?
ang3 = -pi/2;	% Æ’Ã?


P1 = axang2rotm(axz(ang1))*L1;
P2 = axang2rotm(axz(ang1))*axang2rotm(axx(ang2))*L2;
P3 = axang2rotm(axz(ang1))*axang2rotm(axx(ang3))*L3;

% init position
P0 = [0,0,0]';
P12 = P1+P2;
% foot position
P13 = P1+P2+P3;

P = [P0,P1,P12,P13];

%showing figure 1
% figure(1);
% plot3(P(1,:),P(2,:),P(3,:),'-o');
% axis equal;

%% inverse kinematics
% Æ’Ã?
th1 = atan2(-P13(1),P13(2));

P13d = axang2rotm(axz(-th1))*P13;

% P23''
P23d = P13d-L1;

% Æ’Â¿
tha = atan2(P23d(3),P23d(2));

% |P23''|
p23d = norm(P23d);

Cba = (p23d^2+l2^2-l3^2)/(2*p23d*l2);

% Æ’Ã?â€¢Æ’Ã?
thb = tha + atan2(sqrt(1-Cba^2),Cba);
thr = tha + atan2(l2*sin(thb-tha), l2*cos(thb-tha)-p23d);

% Æ’Ã? & Æ’Ã?
th2 = thb;   % Æ’Ã? = Æ’Ã?
th3 = thr-pi;

disp('Joint angles -> P13');
disp([ang1,ang2,ang3]);
disp('P13->Joint angles');
disp([th1,th2,th3]);

%% ==== trajectory  =====
%trajectory of the leg is divided into two phases: drive and swing
% drive: when the leg is on the ground
% swing: when the leg is lifted from the ground and back 
%% =================

wayPoints = [
  P13,  P13+[0,-0.1,0]',   P13+[0,-0.08,0.1]',  P13+[0,-0.02,0.1]',  P13]; 

%show figure 2
figure(2);
plot3(P(1,:),P(2,:),P(3,:),'-o',wayPoints(1,:),wayPoints(2,:),wayPoints(3,:),'--.');
axis equal;
grid on;
view(69,32);

P13t = P13;
vt = 0.05;
dt = 1/50; %[s]
B = 0.75;
vl = B/(1-B)*vt;
V = [vt,vl,vl,vl];
j = 0;

%beta = 0.75;
%swingSpeed = 0.05; % [m/s]
%driveSpeed = ((1-beta)/beta) * swingSpeed; % [m/s]
%speeds = [driveSpeed, swingSpeed, swingSpeed, swingSpeed];
%j = 0;

for i=1:4	
    %generate the points in between 2 waypoints
    disWP = wayPoints(:,i+1)-wayPoints(:,i); 
	
    while norm(wayPoints(:,i+1)-P13t) > 0.001
		step = V(:,i)*disWP/(norm(disWP)+0.0001)*dt;
        P13t = P13t + step;

        % Æ’Ã?
        th1 = atan2(-P13t(1),P13t(2));

        P13d = axang2rotm(axz(-th1))*P13t;

        % P23''
        P23d = P13d-L1;

        % Æ’Â¿
        tha = atan2(P23d(3),P23d(2));

        % |P23''|
        p23d = norm(P23d);

        Cba = (p23d^2+l2^2-l3^2)/(2*p23d*l2);

        % Æ’Ã?â€¢Æ’Ã?
        thb = tha + atan2(sqrt(1-Cba^2),Cba);
        thr = tha + atan2(l2*sin(thb-tha), l2*cos(thb-tha)-p23d);

        % Æ’Ã? & Æ’Ã?
        th2 = thb;   % Æ’Ã? = Æ’Ã?
        th3 = thr-pi;
        
        P1t = axang2rotm(axz(th1))*L1;
        P2t = axang2rotm(axz(th1))*axang2rotm(axx(th2))*L2;
        P3t = axang2rotm(axz(th1))*axang2rotm(axx(th3))*L3;

        Pt = [P0,P1t,P1t+P2t,P1t+P2t+P3t];

        j = j+1;
        
        logP13(:,j) = P1t+P2t+P3t;
        
        figure(3);
        plot3(Pt(1,:),Pt(2,:),Pt(3,:),'-o',...
            wayPoints(1,:),wayPoints(2,:),wayPoints(3,:),'--.',...
            logP13(1,:),logP13(2,:),logP13(3,:),'+');
        axis equal;
        grid on;
        view(69,32);
        drawnow;
        
    end
    
end


