%Ejercicio 3.5: Identificación de anagramas
function anagrama(cad1,cad2)
r=identificaSimbolo(cad1,cad2);
if r==1
 disp('Es un anagrama');
else 
 disp('No es un anagrama');
end
end
function [r]=identificaSimbolo(cad1,cad2)
N=length(cad1);
M=length(cad2);
i=1;
j=1;
r=0; %Suponemos inicialmente que no hay coincidencia alguna
for i=1:N
 for j=1:M
 if cad1(i)==cad2(j)
 r=1;
 end
 end
end
end