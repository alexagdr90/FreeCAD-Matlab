%Ejercicio2.7: Sucesión de Fibonacci con cálculo de enesima mediante 
%formula
function t=fib_pers(n1,n2)
n=1;
m=input('Final de la sucesión: ');
while n<=m
fprintf('%d\n',n);
n=enesima(m); 
end
end
function n=enesima(m)
a=(1+sqrt(5))/2;
b=(1-sqrt(5))/2;
pota=pot(a,m);
potb=pot(b,m);
n=(1/sqrt(5))*(pota-potb);
end
function [r]=pot(x,m)
r=1;
for i=1:m
 r=r*x;
end
disp(r)
end