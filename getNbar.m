function [ Nbar ] = getNbar( A,B,C,D,K)

Nbar = inv(-(C-D*K)*(inv(A-B*K))*B +D);

end

