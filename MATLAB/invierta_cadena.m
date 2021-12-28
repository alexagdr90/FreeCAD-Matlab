% Programa que lee una cadena y la devuelve invertida
function invierta_cadena
s=input('Cadena= ','s');
si=invertir(s);
fprintf('Cadena invertida=%s\n',si);
end
function si=invertir(s);
N=length(s);
j=N;
for i=1:N
 si(j)=(s(i));
 j=j-1;
end
end