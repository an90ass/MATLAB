function f = Fibo(N)
if (~isscalar(N) || N<1 || N ~=fix(N))
    error('N must be a positive integer !! \n');
end
f(1) = 1;
f(2) = 1;
for ii = 3:N
    f(ii) = f(ii-2)+f(ii-1);
end
