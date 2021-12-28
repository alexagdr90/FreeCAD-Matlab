%Algoritmo de búsqueda
function algoritmos_busqueda
v=[5 7 9 -2 8 6];
x=input('x= ');
r=busqueda_lineal_todos(v,x);
%r=posicion del elemento buscado en el vector v. =0 si no lo encuentra
disp(r);
end
function r=busqueda_lineal(v,x)
L=length(v);
r=0;
for i=1:L
 if v(i)==x
 r=i;
 end
end
end
%Esta función busca un determinado valor dentro de un vector; si lo
%encuentra, r tomará el valor de la posición en la que se halla dicho
%valor
%dentro del vector. En caso contrario, r seguirá siendo 0.
function r=busqueda_lineal_todos(v,x)
%Devuelve en r un ector con todas las posiciones donde haya coincidencia.
%r=1 si no hay ninguna
L=length(v);
r=[];%vector vacío inicialmente
cont=1;
for i=1:L
 if v(i)==x
 %r=[r i]; %añadimos una componente más al vector (esta sería una
 %forma de hacerlo)
 r(cont)=i; 
 cont=cont+1; %Segunda forma de hacerlo
 end
end
end