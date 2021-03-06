function [myDist] = Dcheb_noDiag(cur, Init, Goal)
    myDist = abs(cur(1)-Goal(1)) + abs(cur(2)-Goal(2));
    
    %Compute the cross product for the tie breaker
    %dx1 = cur(1)-Goal(1);
    %dy1 = cur(2)-Goal(2);
    %dx2 = Init(1)-Goal(1);
    %dy2 = Init(2)-Goal(2);
    %cross = abs( dx1*dy2 - dx2*dy1  );
    
    %If the current location is off of the line between the initial
    %starting point and the goal, the cross product will be larger
    %This will result in points along the line between the start
    %and stop points having a lower cost.
    %myDist += cross*0.001;
    
end
