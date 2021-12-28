% Ejercicio 1.3: Determinar si hay valores iguales 
a=input('Introduzca primer valor(a): ');
b=input('Introduzca segundo valor(b): ');
c=input('Introduzca tercer valor(c): ');
cont=0;
if a==b
 cont=cont+1;
end
if a==c
 cont=cont+1;
end
if b==c
 cont=cont+1;
end
if cont>=2
 disp('los tres son iguales');
elseif cont==1
 disp('hay dos valores iguales');
elseif cont<1
 disp('no hay valores iguales');
end
