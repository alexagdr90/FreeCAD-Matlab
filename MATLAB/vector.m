%Ejercicio 2.1: Min,Max y media de un vector
v=input('Introduzca vector: ');
N=length(v);
v_max=v(1);
v_min=v(1);
sum=0;
for k=1:N
 if v(k)>v_max
 v_max=v(k);
 end
 if v(k)<v_min
 v_min=v(k);
 end
 sum=sum+v(k);
end
med=sum/N;
fprintf('El valor máximo es %d\n',v_max);
fprintf('El valor mínimo es %d\n',v_min);
fprintf('La media de las componentes es %.2f\n',med);