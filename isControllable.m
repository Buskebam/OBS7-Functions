function [ controllable ] = isControllable( A,B )

controllableMatrix = ctrb(A,B);

controllable = length(B) == rank(controllableMatrix);

end

