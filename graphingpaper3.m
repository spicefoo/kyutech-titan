%% link parameter
L1 = [0,l1,0]';
L2 = [0,l2,0]';
L3 = [0,l3,0]';

axz = @(zang) [0,0,1,zang];
axx = @(xang) [1,0,0,xang];

SW = 4; %switch
Count = 0;

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

PassPoint = [A, B, C, D, A];
%show figure 2

%figure(2);
%plot3(PassPoint(1,:), PassPoint(2,:), PassPoint(3,:));
%axis equal;
%grid on;

P0 = [0; 0; 0];

j = 0;
for i=1:20
	j = j+1;
    Count    = Count + 1;
    MoveStep = Count;
    if SW == 1 %51
        Move1 = LegTheta(:, StepSize+1-MoveStep, 1);
        Move2 = LegTheta(:, MoveStep, 2);
        Move3 = LegTheta(:, StepSize+1-MoveStep, 3);
        Move4 = LegTheta(:, MoveStep, 4);
    elseif SW == 2 %50
        Move1 = LegTheta(:, MoveStep, 1);
        Move2 = LegTheta(:, StepSize+1-MoveStep, 2);
        Move3 = LegTheta(:, MoveStep, 3);
        Move4 = LegTheta(:, StepSize+1-MoveStep, 4);
    elseif SW == 3 %53
        Move1 = LegTheta(:, StepSize+1-MoveStep, 1);
        Move2 = LegTheta(:, StepSize+1-MoveStep, 2);
        Move3 = LegTheta(:, StepSize+1-MoveStep, 3);
        Move4 = LegTheta(:, StepSize+1-MoveStep, 4);
    elseif SW == 4 %52
        Move1 = LegTheta(:, MoveStep, 1);
        Move2 = LegTheta(:, MoveStep, 2);
        Move3 = LegTheta(:, MoveStep, 3);
        Move4 = LegTheta(:, MoveStep, 4);
    else
%         Reset = 1;
        Move1 = LegTheta(:, 1, 1);
        Move2 = LegTheta(:, 1, 2);
        Move3 = LegTheta(:, 1, 3);
        Move4 = LegTheta(:, 1, 4);
    end

    
    %graph this as a line in one figure
    FlT1 = Move1(1)+180;
    FlT2 = Move1(2);
    FlT3 = Move1(3);

    FrT1 = Move2(1);
    FrT2 = Move2(2);
    FrT3 = Move2(3);
    
    RlT1 = Move3(1)+180;
    RlT2 = Move3(2);
    RlT3 = Move3(3);
    
    RrT1 = Move4(1);
    RrT2 = Move4(2);
    RrT3 = Move4(3);
	
	FlP1t = axang2rotm(axz(FlT1))*L1;
	FlP2t = axang2rotm(axz(FlT1))*axang2rotm(axx(FlT2))*L2;
	FlP3t = axang2rotm(axz(FlT1))*axang2rotm(axx(FlT3))*L3;

	FlPt = [P0,FlP1t,FlP1t+FlP2t,FlP1t+FlP2t+FlP3t];
	logFlP13(:,j) = FlP1t+FlP2t+FlP3t;
	figure(3);
	plot3(FlPt(1,:),FlPt(2,:),FlPt(3,:),'-o',...
	logFlP13(1,:),logFlP13(2,:),logFlP13(3,:),'--o');
	axis equal;
	grid on;
	view(110,30);
	drawnow;
	
	FrP1t = axang2rotm(axz(FrT1))*L1;
	FrP2t = axang2rotm(axz(FrT1))*axang2rotm(axx(FrT2))*L2;
	FrP3t = axang2rotm(axz(FrT1))*axang2rotm(axx(FrT3))*L3;

	FrPt = [P0,FrP1t,FrP1t+FrP2t,FrP1t+FrP2t+FrP3t];
	logFrP13(:,j) = FrP1t+FrP2t+FrP3t;
	figure(4);
	plot3(FrPt(1,:),FrPt(2,:),FrPt(3,:),'-o',...
	logFrP13(1,:),logFrP13(2,:),logFrP13(3,:),'--o');
	axis equal;
	grid on;
	view(60,40);
	drawnow;
	
	RlP1t = axang2rotm(axz(RlT1))*L1;
	RlP2t = axang2rotm(axz(RlT1))*axang2rotm(axx(RlT2))*L2;
	RlP3t = axang2rotm(axz(RlT1))*axang2rotm(axx(RlT3))*L3;

	RlPt = [P0,RlP1t,RlP1t+RlP2t,RlP1t+RlP2t+RlP3t];
	logRlP13(:,j) = RlP1t+RlP2t+RlP3t;
	figure(5);
	plot3(RlPt(1,:),RlPt(2,:),RlPt(3,:),'-o',...
	logRlP13(1,:),logRlP13(2,:),logRlP13(3,:),'--o');
	axis equal;
	grid on;
	view(110,30);
	drawnow;
	
	RrP1t = axang2rotm(axz(RrT1))*L1;
	RrP2t = axang2rotm(axz(RrT1))*axang2rotm(axx(RrT2))*L2;
	RrP3t = axang2rotm(axz(RrT1))*axang2rotm(axx(RrT3))*L3;

	RrPt = [P0,RrP1t,RrP1t+RrP2t,RrP1t+RrP2t+RrP3t];
	logRrP13(:,j) = RrP1t+RrP2t+RrP3t;
	figure(6);
	plot3(RrPt(1,:),RrPt(2,:),RrPt(3,:),'-o',...
	logRrP13(1,:),logRrP13(2,:),logRrP13(3,:),'--o');
	axis equal;
	grid on;
	view(60,40);
	drawnow;


    %pause(1);
end