%Ejemplo EDO Euler: proyectil que cae al suelo en vertical
%F=m*a 
%-mg=m*(d^2x(t))/dt^2
%d^2x(t)/dt^2=-g
%x(0)=0
%dx(t)/dt)=vo=10 m/s en t=0
%Este problema no se puede plantear como el de la taza de café, ya que es
%de segundo orden, sino que habrá que plantearlo como un sistema de dos
%ecuaciones de primer orden
%----> dv(t)/dt=-g && dx(t)/dt=v(t)
%----> condiciones iniciales: x(0)=0; v(0)=vo;
%Ejemplo integración : proyectil que cae sin rozamiento
function ejemplo_edo_proyectil
tfinal=input('tfinal '); %Instante de tiempo en el que queremos finalizar 
la simulación
h=input('h= ');
x=input('T0= ');
[t,T]= Euler_II(tfinal,h,T0);%Deberá devolver dos vectores, el del tiempo 
y el de x
plot(t,T); %Gráfica
end
%-----------------------
function [t,x]=Euler_II(tfinal,h)
%Condiciones iniciales
t(1)=0; %Consideramos que el vector de tiempo comienza en 0
x(1)=0; %Condición inical en x(0), en MATLAB no podemos poner x(0) porque 
no hay componente 0 de un vector
v(0)=10; %(m/s) Velocidad inicial
k=1;
flag=0;
while t(k)<tfinal
 v(k+1)=v(k)+h*(-9.81)
 x(k+1)=x(k)+h*(v(k));
 t(k+1)=t(k)+h;
 % Si queremos guardar tiempo hasta que T<40ºC
 if flag == 1 && x(k)<=40
 fprintf('T=40º en t=%f\n',t(k));
 flag = 0;
 end
 k=k+1;
end