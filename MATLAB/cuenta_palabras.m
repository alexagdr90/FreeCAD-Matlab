%Ejercicio 3.1: Cuenta el número de palabras en una frase
function [n]=cuenta_palabras(cad)
cad=input('Introduzca frase: ','s');
L=length(cad);
n=0;
for i=1:L
 if cad(i)==' '
 n=n+1;
 end
end
n=n+1;
end
