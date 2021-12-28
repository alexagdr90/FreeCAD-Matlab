% Ejercicio 1.2: Identificador de edades
x=input('Introduzca edad: ');
if x<18
 disp('Menor de edad');
elseif x>=18 && x<65
 disp('Mayor de edad');
else
 disp('Jubilado');
end