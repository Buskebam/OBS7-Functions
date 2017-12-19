function [conA,conB,conC,conD] = plantSS2controlSS( A,B,C,D,K )

conA = (A - B*K);
conB = B;
conC = (C - D*K);
conD = D;

end

