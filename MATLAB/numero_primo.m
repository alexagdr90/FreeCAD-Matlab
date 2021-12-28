% Determinar si un número es primo
n=input('Introduce n: ');
d=2;
while mod(n,d)~=0
 d=d+1;
end
if d==n
 disp('Es primo');
else
 disp('No es primo');
end