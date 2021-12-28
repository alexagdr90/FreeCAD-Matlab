%Mostrar lista de números primos entre 0 y 100
n=2;
cont=1;
while cont<100
 d=2;
 while mod(n,d)~=0
 d=d+1;
 end
 cont=cont+1;
 if d==n
 fprintf('%d\n',n);
 end
 n=n+1;
end