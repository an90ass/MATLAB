function For_Loop_Example
N = 5; 
list = rand(1,N);
for x = list 
    if x > 0.5
fprintf('Random number %f is large. \n',x);
    else
        fprintf('Random number %f is small. \n',x);
    end
end