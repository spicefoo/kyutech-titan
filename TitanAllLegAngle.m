function [ LegTheta ] = TitanAllLegAngle(Theta, Gait, Move, StepSize)

    T1 = Theta(1,:);
    T2 = Theta(2,:);
    T3 = Theta(3,:);

    Phi = [1/4, 0/2; 3/4, 1/2; 2/4, 1/2; 0/4, 0/2;];
    a   = [-1, 1, -1, 1];
    b   = [pi, 0, pi, 0];
    
    if strcmp(Gait,'Crawl')
        PhiIndex = 1;
    elseif strcmp(Gait,'Trot')
        PhiIndex = 2;
    end
    
    % 左右でxが逆になることに注意 Note that the x in the left and right are reversed
    for i = 1: 1: 4
        LegPoint = Phi(i,PhiIndex)*StepSize;
        LegTheta(1,:,i) = a(i)*horzcat(T1(LegPoint+1:StepSize), T1(1:LegPoint)) - b(i);
        LegTheta(2,:,i) =      horzcat(T2(LegPoint+1:StepSize), T2(1:LegPoint));
        LegTheta(3,:,i) =      horzcat(T3(LegPoint+1:StepSize), T3(1:LegPoint));
    end

    switch Move
        case 'B'
            LegTheta(:,:,:) = (LegTheta(:,:,:));
        case 'R'
            LegTheta(:,:,2) = (LegTheta(:,:,2));
            LegTheta(:,:,4) = (LegTheta(:,:,4));
        case 'L'
            LegTheta(:,:,1) = (LegTheta(:,:,1));
            LegTheta(:,:,3) = (LegTheta(:,:,3));
        %case 'B'
         %   LegTheta(:,:,:) = fliplr(LegTheta(:,:,:));
        %case 'R'
         %   LegTheta(:,:,2) = fliplr(LegTheta(:,:,2));
          %  LegTheta(:,:,4) = fliplr(LegTheta(:,:,4));
        %case 'L'
         %   LegTheta(:,:,1) = fliplr(LegTheta(:,:,1));
          %  LegTheta(:,:,3) = fliplr(LegTheta(:,:,3));
     %   case 'C'
     %      LegTheta(:,:,:) = fliplr(LegTheta(:,:,:));
    %    case 'W'
    %        LegTheta(:,:,2) = fliplr(LegTheta(:,:,2));
     %       LegTheta(:,:,3) = fliplr(LegTheta(:,:,3));
        
    end

end

