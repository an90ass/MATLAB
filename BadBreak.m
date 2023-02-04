A = randi(99,5,8)
for i = 1:size(A,1)
    for j = 1:size(A,2)
        if A(i,j) <=90
           A(i,j) = 0 ;
        else
            break;
        end 
    end
end
