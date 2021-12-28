% Integración numérica. Aproximación de integrales definidas por el 
%metodo de Euler con trapecios
function ej_Euler_II
a=input('a= ');
b=input('b= ');
n=input('n= '); %Pedimos el número de intervalos
A=Euler_I(a,b,n);
disp(A);
end
%-----------------------------
function A=Euler_I(a,b,n)
a=0;
d=(b-a)/n;
A=0;
for k=0:n-1
 A=A+d*(f(a+d*k)+f(a+(k+1)*d))/2;
end
end
%----------------------------------
function y=f(x)
y=x^2;
end