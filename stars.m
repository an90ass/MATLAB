function stars
N = input('Please enter a number : \n');
for mm = 1:N
    for nn = 1:mm
        fprintf('*');
    end
    fprintf('\n');
end