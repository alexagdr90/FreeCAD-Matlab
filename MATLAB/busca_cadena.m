%Ejercicio 3.6: Búsqueda de una cadena dentro de otra
function [pos]=busca_cadena(busqueda,texto) 
N=length(texto);
M=length(busqueda);
r=0;
cont=0;
i=1;
pos=[];
while i<=N && r==0
 k=i;
 for j=1:M
 if busqueda(j)==texto(i)
 cont=cont+1;
 pos=[pos,i];
 end
 if cont==M
 r=1;
 else
 pos=[];
 end
 i=k+1;
end
end