function [num] = disppol(mata)
%% input matrix
%%
num = string(zeros(size(mata)));

[k, j] = size(mata); 
for l = 1:k
for i = 1:j
    num(l,i) = string(num2str(abs(mata(l,i)))+"<"+num2str(rad2deg(angle(mata(l,i)))))+"°";
end
end

end

