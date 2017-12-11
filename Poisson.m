%{
@author G. Mizael Mtz. Hdz.
@description Poisson 
@version 1.0.0
@date 2017-12-11
%}
name='G. Mizael Mtz. Hdz.'
string='Distribución Poisson';
fprintf('%s\n',string);
figure('name','Poisson');
title('Poisson');
x = 0:15;
y = poisspdf(x,5);
plot(x,y,'*')
m=mean(x)
s=std(x)
p1 = pdf('Poisson',-2:2,m)
