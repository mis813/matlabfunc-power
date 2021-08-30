function [num] = disppol(matA)
%% input matrix
%%
num = string(zeros(size(matA)));
[k, j] = size(matA);
    for l = 1:k
        for i = 1:j
            num(l,i) = string(num2str(abs(mata(l,i)))+"<"+num2str(rad2deg(angle(mata(l,i)))))+"°";
        end
    end

end

