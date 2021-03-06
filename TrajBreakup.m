% =========================================================================
% 与えられた通過座標と歩容から軌道を分割する関数
% =========================================================================
function [ P, StepSize ] = TrajBreakup( PassPoint, Gait, IdlingLegStep )

    A = PassPoint(:,1);
    B = PassPoint(:,2);
    C = PassPoint(:,3);
    D = PassPoint(:,4);

    % クロール歩容：支持脚速度の1/3が遊脚速度
    % トロット歩容：支持脚速度=遊脚速度
    if strcmp(Gait, 'Crawl')
        SupportLegStep = IdlingLegStep*3;
    elseif strcmp(Gait, 'Trot')
        SupportLegStep = IdlingLegStep;
    end
    
    % 軌道の分割数
    StepSize = SupportLegStep + IdlingLegStep;

    % 支持脚時の分割数
    ABStep = SupportLegStep;
    % 遊脚時の分割数
%     CDStep = round( IdlingLegStep/2);
%     if rem( IdlingLegStep - CDStep, 2) == 1
%         BCStep = round( CDStep/2) - 1;
%         DAStep = round( CDStep/2);
%     else
%         BCStep = ( IdlingLegStep - CDStep)/2;
%         DAStep = ( IdlingLegStep - CDStep)/2;
%     end

    CDStep = round((IdlingLegStep)/2);
    if rem( IdlingLegStep - CDStep, 2) == 1
        BCStep = round(CDStep/2) - 1;
        DAStep = round(CDStep/2);
    else
        BCStep = (IdlingLegStep - CDStep)/2;
        DAStep = (IdlingLegStep - CDStep)/2;
    end
    CDStep = CDStep - 1;
    
    % 支持脚時の座標 A => B
    CoordStep = 0;
    for i = 1: 1: ABStep
        CoordStep = CoordStep + 1;
        x(CoordStep) = A(1) + (i - 1)/(ABStep - 1)*(B(1) - A(1));
        y(CoordStep) = A(2) + (i - 1)/(ABStep - 1)*(B(2) - A(2));
        z(CoordStep) = A(3) + (i - 1)/(ABStep - 1)*(B(3) - A(3));
    end

    % 遊脚時の座標
    % 遊脚時(1) B => C
    CoordStep = CoordStep + 1;
    x(CoordStep) = B(1);
    y(CoordStep) = B(2);
    z(CoordStep) = B(3);
    for i = 1: 1: BCStep
        CoordStep = CoordStep + 1;
        x(CoordStep) = B(1) + i/BCStep*(C(1) - B(1));
        y(CoordStep) = B(2) + i/BCStep*(C(2) - B(2));
        z(CoordStep) = B(3) + i/BCStep*(C(3) - B(3));
    end

    % 遊脚時(2) C => D
    for i = 1: 1: CDStep
        CoordStep = CoordStep + 1;
        x(CoordStep) = C(1) + i/CDStep*(D(1) - C(1));
        y(CoordStep) = C(2) + i/CDStep*(D(2) - C(2));
        z(CoordStep) = C(3) + i/CDStep*(D(3) - C(3));
    end

    % 遊脚時(3) D => A
    for i = 1: 1: DAStep
        CoordStep = CoordStep + 1;
        x(CoordStep) = D(1) + i/DAStep*(A(1) - D(1));
        y(CoordStep) = D(2) + i/DAStep*(A(2) - D(2));
        z(CoordStep) = D(3) + i/DAStep*(A(3) - D(3));
    end
    
%     x(StepSize) = A(1);
%     y(StepSize) = A(2);
%     z(StepSize) = A(3);
    
%     % 遊脚時の座標
%     % 遊脚時(1) B => C
%     
%     for i = 1: 1: BCStep
%         CoordStep = CoordStep + 1;
%         x(CoordStep) = B(1) + i/BCStep*(C(1) - B(1));
%         y(CoordStep) = B(2) + i/BCStep*(C(2) - B(2));
%         z(CoordStep) = B(3) + i/BCStep*(C(3) - B(3));
%     end
% 
%     % 遊脚時(2) C => D
%     for i = 1: 1: CDStep
%         CoordStep = CoordStep + 1;
%         x(CoordStep) = C(1) + i/CDStep*(D(1) - C(1));
%         y(CoordStep) = C(2) + i/CDStep*(D(2) - C(2));
%         z(CoordStep) = C(3) + i/CDStep*(D(3) - C(3));
%     end
% 
%     % 遊脚時(3) D => A
%     for i = 1: 1: DAStep
%         CoordStep = CoordStep + 1;
%         x(CoordStep) = D(1) + i/DAStep*(A(1) - D(1));
%         y(CoordStep) = D(2) + i/DAStep*(A(2) - D(2));
%         z(CoordStep) = D(3) + i/DAStep*(A(3) - D(3));
%     end
    P = [x; y; z];
end

