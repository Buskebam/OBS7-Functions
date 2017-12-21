function [ minA,minB,minC,minD ] = getMinreal( A,B,C,D )

min = minreal(ss(A,B,C,D));

minA = min.A;
minB = min.B;
minC = min.C;
minD = min.D;

end

