function [ estA,estB,estC,estD ] = plantSS2estimatorSS( A,B,C,D,L ,bundleInputs)
%B needs 2 inputs u and y therefore you have two options with an bundled
%B matrix for both inputs or only the B matrix for u.

if ~exist('bundleInputs','var')
    bundleInputs = 1;
end

estA = A - L*C;
estC = C;
if bundleInputs
    estB = [B - L*D, L];
    estD = [D,0];
else
    estB = B - L*D;
    estD = D;
end
end

