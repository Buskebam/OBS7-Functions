function [ observable ] = isObservable(A,C)

observableMatrix = obsv(A,C);

observable = length(C) == rank(observableMatrix);

end

