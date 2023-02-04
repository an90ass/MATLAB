function [n total] =  While_Loop(limit)
total = 0;
n =0 ; 
while total <= limit 
    n = n +1 ;
    total = total + n ;
end 
fprintf('sum : %d count: %d \n',total,n)

