function [ comA,comB,comC,comD] = plantSS2compensatorSS( A,B,C,D,K,L )

comA = A-L*C - B*K + L*D*K;
comB = L;
comC = -K; %multiplied with -1, when used with the feedback command use the '+1' option.
comD = 0;

end

