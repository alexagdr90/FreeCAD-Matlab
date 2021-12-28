%Ejercicio 2.6: Representar un número en base hexadecimal
function pasaHexadecimal
n=input('Introduzca número en base decimal: ');
d=16;
k=0;
hexa='';
while n>0
 k=k+1;
 aux=mod(n,d);
 n=fix(n/d);
 if aux>9
 aux='A'+aux-10;
 else
 aux = '0'+aux;
 end
 hexa(k)=aux;
end
N=length(hexa);
k=0;
for i=N:-1:1
 k=k+1;
 vect_hexa(i)=hexa(k);
end
disp(char(vect_hexa))
end