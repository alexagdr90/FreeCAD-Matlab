%Usando Simulink para el Modelado y Control de Procesos

clc 
clear all

%Parametros del proceso del tanque
A1=3; %m^2
A2=3.5; %m^2
qi=0.05; %m^3/s
R1=21; %s/m^2
R2=15; %s/m^2
%Constantes de tiempo
t1=A1*R1;
t2=A2*R2;