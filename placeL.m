function [ L ] = placeL( A,C,PolesL )
TransposeL = place(A',C',PolesL);
L = TransposeL';
end

