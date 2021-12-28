function [r]=esperfecto(n)
n=input('Introduzca n: ');
sum=0;
for i=1:n-1
 if mod(n,i)==0
 sum=sum+i;
 end
end
if sum==n
 r=1;
else
 r=0;
end
end
