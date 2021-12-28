% Ejercicio 1.11: Factorial de n
n=input('Introduzca número: ');
fact=1;
for i=1:n
 fact=fact*i;
end
disp(fact);