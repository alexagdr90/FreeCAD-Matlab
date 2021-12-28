%Cálculo del área círculo
function area_circulo
r=input('Radio del círculo: ');
a=area(r);
fprintf('El área es %f\n',a);
end
function A=area(radio)
A=3.1415*radio*radio;
end
