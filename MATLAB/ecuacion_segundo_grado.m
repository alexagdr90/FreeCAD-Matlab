% Ejercicio 1.4: Ecuación de segundo grado
a=input('Introduzca coeficiente a: ');
b=input('Introduzca coeficiente b: ');
c=input('Introduzca coeficiente c: ');
%calculamos el discriminante
d=b*b-4*a*c;
if d<0
 disp('Soluciones complejas');
 d=-d;
 im=sqrt(d)/(2*a);
 re=-b/(2*a);
 fprintf('x1=%.2f\n+i*%.2f\n',re,im);
 fprintf('x2=%.2f\n-i*%.2f\n',re,im);
else
 x1=(-b+sqrt(d))/(2*a);
 x2=(-b-sqrt(d))/(2*a);
 if x1==x2 
 disp('Solución doble');
 fprintf('x=%.2f\n',x1);
 elseif (x1==0 & x2==-0)|(x1==-0 & x2==0)
 disp('Solución doble');
 disp('x=0');
 else 
 fprintf('x1=%.2f\n',x1);
 fprintf('x2=%.2f\n',x2);
 end
end 