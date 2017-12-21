function [ totA,totB,totC,totD] = plantSS2totalSS(A,B,C,D,K,L)

[ comA,comB,comC,comD] = plantSS2compensatorSS( A,B,C,D,K,L )

total = feedback(ss(A,B,C,D),ss(comA,comB,comC,comD),+1);

totA = total.A;
totB = total.B;
totC = total.C;
totD = total.D;
end

