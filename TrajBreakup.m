% =========================================================================
% —^‚¦‚ç‚ê‚½’Ê‰ßÀ•W‚Æ•à—e‚©‚ç‹O“¹‚ð•ªŠ„‚·‚éŠÖ”
% =========================================================================
function [ P, StepSize ] = TrajBreakup( PassPoint, Gait, IdlingLegStep )

    A = PassPoint(:,1);
    B = PassPoint(:,2);
    C = PassPoint(:,3);
    D = PassPoint(:,4);

    % ƒNƒ[ƒ‹•à—eFŽxŽ‹r‘¬“x‚Ì1/3‚ª—V‹r‘¬“x
    % ƒgƒƒbƒg•à—eFŽxŽ‹r‘¬“x=—V‹r‘¬“x
    if strcmp(Gait, 'Crawl')
        SupportLegStep = IdlingLegStep*3;
    elseif strcmp(Gait, 'Trot')
        SupportLegStep = IdlingLegStep;
    end
    
    % ‹O“¹‚Ì•ªŠ„”
    StepSize = SupportLegStep + IdlingLegStep;

    % ŽxŽ‹rŽž‚Ì•ªŠ„”
    ABStep = SupportLegStep;
    % —V‹rŽž‚Ì•ªŠ„”
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
    
    % ŽxŽ‹rŽž‚ÌÀ•W A => B
    CoordStep = 0;
    for i = 1: 1: ABStep
        CoordStep = CoordStep + 1;
        x(CoordStep) = A(1) + (i - 1)/(ABStep - 1)*(B(1) - A(1));
        y(CoordStep) = A(2) + (i - 1)/(ABStep - 1)*(B(2) - A(2));
        z(CoordStep) = A(3) + (i - 1)/(ABStep - 1)*(B(3) - A(3));
    end

    % —V‹rŽž‚ÌÀ•W
    % —V‹rŽž(1) B => C
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

    % —V‹rŽž(2) C => D
    for i = 1: 1: CDStep
        CoordStep = CoordStep + 1;
        x(CoordStep) = C(1) + i/CDStep*(D(1) - C(1));
        y(CoordStep) = C(2) + i/CDStep*(D(2) - C(2));
        z(CoordStep) = C(3) + i/CDStep*(D(3) - C(3));
    end

    % —V‹rŽž(3) D => A
    for i = 1: 1: DAStep
        CoordStep = CoordStep + 1;
        x(CoordStep) = D(1) + i/DAStep*(A(1) - D(1));
        y(CoordStep) = D(2) + i/DAStep*(A(2) - D(2));
        z(CoordStep) = D(3) + i/DAStep*(A(3) - D(3));
    end
    
%     x(StepSize) = A(1);
%     y(StepSize) = A(2);
%     z(StepSize) = A(3);
    
%     % —V‹rŽž‚ÌÀ•W
%     % —V‹rŽž(1) B => C
%     
%     for i = 1: 1: BCStep
%         CoordStep = CoordStep + 1;
%         x(CoordStep) = B(1) + i/BCStep*(C(1) - B(1));
%         y(CoordStep) = B(2) + i/BCStep*(C(2) - B(2));
%         z(CoordStep) = B(3) + i/BCStep*(C(3) - B(3));
%     end
% 
%     % —V‹rŽž(2) C => D
%     for i = 1: 1: CDStep
%         CoordStep = CoordStep + 1;
%         x(CoordStep) = C(1) + i/CDStep*(D(1) - C(1));
%         y(CoordStep) = C(2) + i/CDStep*(D(2) - C(2));
%         z(CoordStep) = C(3) + i/CDStep*(D(3) - C(3));
%     end
% 
%     % —V‹rŽž(3) D => A
%     for i = 1: 1: DAStep
%         CoordStep = CoordStep + 1;
%         x(CoordStep) = D(1) + i/DAStep*(A(1) - D(1));
%         y(CoordStep) = D(2) + i/DAStep*(A(2) - D(2));
%         z(CoordStep) = D(3) + i/DAStep*(A(3) - D(3));
%     end
    P = [x; y; z];
end

