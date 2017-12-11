%{
@author G. Mizael Mtz. Hdz.
@description Binomial 
@version 1.0.0
@date 2017-12-11
%}
name='G. Mizael Mtz. Hdz.'
string='Binomial';
fprintf('%s\n',string);
x=[10.8, 10.8, 10.8, 10.8, 10.8]
y=[0, 0.25, 0.5, 0.75, 1]
figure('name','Binomial');
plot(x,y,'color','red');
title('Binomial');
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


