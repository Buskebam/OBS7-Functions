function [ conA,conB,conC,conD ] = getControlCanonicalForm(A,B,C,D)

[num, den] = ss2tf(A,B,C,D);
[conA,conB,conC,conD] = tf2ss(num,den);

end

