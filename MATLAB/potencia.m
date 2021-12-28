% Potencia de x elevado a y
function z=potenciap(x,y) %función para elevar x a la y 
pot=x;
for i=2:y
 pot=pot*x;
end
fprintf('%d\n elevado a %d\n es %d\n', x,y,pot);
end