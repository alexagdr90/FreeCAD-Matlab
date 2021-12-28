%Ejemplo mínimos cuadrados
function ej_minimos_cuadrados
%Datos de ejemplo (aproximadamente sobre y=2*x+1)
x=[0 1 2 3 4 5];
y=[0.8 3.2 4.7 6.9 9.3 11.6];
%Calculamos coeficientes de regresión
[a,b]=min_cuad(x,y);
%Representación gráfica
plot(x,y,'k.',[x(1) X(N)],[a*x(1)+b,a*x(N)+b],'b')
end
%-----------------------------
function min_cuad(x,y)
N=length(x);
%Cálculo de sumatorios
sxk=0;
syk=0;
sxkyk=0;
sxk2=0;
for k=1:N
 sxk=sxk+x(k);
 syk=syk+y(k);
 sxkyk=sxkyk+x(k)*y(k);
 sxk2=sxk2+x(k)*x(k);
end
%Se calculan los coeficientes usando los sumatorios calculados y 
aplicando las fórmulas correspondientes
a=(N*sxkyk-sxk*syk)/(N*sxk2-sxk*sxk);
b=(syk-a*sxk)/N;
end