% Pasar una cadena de caracteres a mayúsculas
function convertir_mayusculas
cad=input('Introduce cadena: ','s');
cadmay=mayusc(cad);
fprintf('Cadena en mayúsculas:%s\n',cadmay);
end
function cadmay=mayusc(cad);
N=length(cad);
for i=1:N
 if cad(i)>='a'& cad(i)<='z'
 cadmay(i)=cad(i)+'A'-'a';
 else
 cadmay(i)=cad(i);
 end
end
end