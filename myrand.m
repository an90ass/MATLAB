function  [a,s] = myrand (low,high)
a = low+rand(3,4)*(high - low);
s = sumAllElements(a);

function suma = sumAllElements(M) % subFonction
v = M(:);
suma = sum(v);