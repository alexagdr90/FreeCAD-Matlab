% Ejercicio 1.12(parte 1): número combinatorio
function num_combp1
n=input('n=');
m=input('m=');
if n>=m
 n_fact=factorial(n);
 nm_fact=factorial(n-m);
 m_fact=factorial(m);
 num_comb=n_fact/(nm_fact*m_fact);
end
fprintf('(n m)=%d\n',num_comb);
end
function fact=factorial(x);
fact=1;
for i=1:x
 fact=fact*i;
end
end