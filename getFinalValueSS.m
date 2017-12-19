function [finalValue] = getFinalValueSS(A,B,C,D,K,Nbar)

if ~exist('Nbar','var')
   Nbar = 1; 
end

[conA,conB,conC,conD] = plantSS2controlSS( A,B,C,D,K );

controlSS = ss(conA,conB,conC,conD);

finalValue = dcgain(controlSS) * Nbar;

end