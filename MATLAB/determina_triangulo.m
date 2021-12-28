%Ejercicio 2.8: Identificación del tipo de triángulo
function determina_triangulo
a=input('a= ');
b=input('b= ');
c=input('c= ');
%Comprobamos que es un triángulo
if (a+b)>c && (a+c)>b && (b+c)>a
 %Comprobamos si es equilátero
 if a==b && a==c 
 disp('Es un triángulo equilátero');
 elseif a==b || a==c || b==c
 disp('Es un triángulo isósceles');
 else 
 disp('Es un triángulo escaleno');
 end 
else
 disp('No es un triángulo');
end
end