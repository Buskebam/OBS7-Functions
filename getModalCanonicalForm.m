function [ modA,modB,modC,modD ] = getModalCanonicalForm( A,B,C,D )

MSYS = canon(ss(A,B,C,D),'modal');

modA = MSYS.A;
modB = MSYS.B;
modC = MSYS.C;
modD = MSYS.D;

end

