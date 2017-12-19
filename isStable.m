function [ stable ] = isStable(A)

eigenValues = eig(A);

for i = 1:length(eigenValues)
    
    if(real(eigenValues(i)) >= 0)
        stable = false;
        return
    end
end

stable = true;

end

