% Algoritmo de inserción
function algoritmo_insercion
v=[2 5 6 9 11 13];
x=input('x= ');
v=inserta(v,x);
disp(v);
end
function v=inserta(v,x)
L=length(v);
i=1;
% Búsqueda del punto de inserción
while i<=L && x>v(i) % Mientras no me salga del vector y comparamos con 
el valor de x cada valor del vector
 i=i+1;
end
% Desplazamos componentes remanentes una posición hacia abajo. Empezamos
% por el últmo valor
j=L;
while j>=i
 v(j+1)=v(j);
 j=j-1;
end
v(i)=x;
end
