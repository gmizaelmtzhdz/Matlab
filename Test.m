 %{
@author G. Mizael Mtz. Hdz.
@description Test
@version 1.0.0
@date 2017-11-20
%}
name='G. Mizael Mtz. Hdz.';
string='Exámen Parcial: Matemáticas para Ingeniería';
number='Problema #2';
fprintf('Nombre: %s\nDescripción: %s\nProblema: %s\n',name,string,number);
%a) El valor medio, valor medio cuadrático y la varianza de los dato
lecturas=[14, 3, 11, 4, 12, 10, 2, 3, 7, 8, 14, 1, 5, 16, 14, 10, 2, 3, 20, 12];
mean(lecturas)
median(lecturas)   
sqrt(mean(lecturas.^2))
var(lecturas)

%b) La frecuencia relativa para el evento “el dato es mayor que 10”
lecturas=[14, 11, 12, 14, 16, 14, 20, 12]; %el dato es mayor que 10
tabla=tabulate(lecturas)
tabla(:,3)=tabla(:,3)/100
input('Press Any Key to Continue');
clc;


number='Problema #3';
fprintf('Nombre: %s\nDescripción: %s\nProblema: %s\n',name,string,number);
x=[10.8, 10.8, 10.8, 10.8, 10.8]
y=[0, 0.25, 0.5, 0.75, 1]
plot(x,y,'color','red');
title('Función de densidad de probabilidad');
hold on;
x=[8.64, 8.64, 8.64, 8.64, 8.64]
y=[0, 0.25, 0.5, 0.75, 1]
plot(x,y,'color','green');
n = 54;
p = 0.2;
x = 0:20;
y = binopdf(x,n,p);
plot(x,y,'color','blue')
legend('Media','Varianza', 'Función de densidad de probabilidad');     





