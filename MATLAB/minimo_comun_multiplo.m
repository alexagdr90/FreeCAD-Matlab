%Ejercicio 1.17.1: Mínimo común múltiplo
x=input('Introduzca primer número: ');
y=input('Introduzca segundo número: ');
min=1;
if x>y
 p=x;
else
 p=y;
end
for i=2:p
 n=1;
 m=1;
 while mod(x,i)==0
 n=n*i;
 end
 while mod (y,i)==0
 m=m*i;
 end
 if m>n
 min=m*min;
 else
 min=n*min;
 end
end
disp(min);
