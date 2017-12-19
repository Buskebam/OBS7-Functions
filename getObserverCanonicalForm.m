function [ obsA,obsB,obsC,obsD ] = getObserverCanonicalForm( A,B,C,D )

[conA,conB,conC,conD ] = getControlCanonicalForm(A,B,C,D);

obsA = conA';
obsB = conC';
obsC = conB';
obsD = conD;


end

