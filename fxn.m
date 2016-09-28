function [FlT1, FlT2, FlT3, FrT1, FrT2, FrT3, RlT1, RlT2, RlT3, RrT1, RrT2, RrT3] = fcn(LegTheta, StepSize, Count, SW1, SW2, SW3, SW4)

    Count    = Count + 1;
    MoveStep = Count;
%     Reset = 0;
%     LegTheta = fliplr(LegTheta);
    disp(LegTheta);
    if SW1 == 1 %51
        Move1 = LegTheta(:, StepSize+1-MoveStep, 1);
        Move2 = LegTheta(:, MoveStep, 2);
        Move3 = LegTheta(:, StepSize+1-MoveStep, 3);
        Move4 = LegTheta(:, MoveStep, 4);
    elseif SW2 == 1 %50
        Move1 = LegTheta(:, MoveStep, 1);
        Move2 = LegTheta(:, StepSize+1-MoveStep, 2);
        Move3 = LegTheta(:, MoveStep, 3);
        Move4 = LegTheta(:, StepSize+1-MoveStep, 4);
    elseif SW3 == 1 %53
        Move1 = LegTheta(:, StepSize+1-MoveStep, 1);
        Move2 = LegTheta(:, StepSize+1-MoveStep, 2);
        Move3 = LegTheta(:, StepSize+1-MoveStep, 3);
        Move4 = LegTheta(:, StepSize+1-MoveStep, 4);
    elseif SW4 == 1 %52
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
    
%     FlT1 = MoveTheta(1, MoveStep, 1, MoveSelect)+180;
%     FlT2 = MoveTheta(2, MoveStep, 1, MoveSelect);
%     FlT3 = MoveTheta(3, MoveStep, 1, MoveSelect);
%     FrT1 = MoveTheta(1, MoveStep, 2, MoveSelect);
%     FrT2 = MoveTheta(2, MoveStep, 2, MoveSelect);
%     FrT3 = MoveTheta(3, MoveStep, 2, MoveSelect);
%     RlT1 = MoveTheta(1, MoveStep, 3, MoveSelect)+180;
%     RlT2 = MoveTheta(2, MoveStep, 3, MoveSelect);
%     RlT3 = MoveTheta(3, MoveStep, 3, MoveSelect);
%     RrT1 = MoveTheta(1, MoveStep, 4, MoveSelect);
%     RrT2 = MoveTheta(2, MoveStep, 4, MoveSelect);
%     RrT3 = MoveTheta(3, MoveStep, 4, MoveSelect);

