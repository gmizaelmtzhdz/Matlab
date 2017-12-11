%{
@author G. Mizael Mtz. Hdz.
@description Geometric 
@version 1.0.0
@date 2017-12-11
%}
name='G. Mizael Mtz. Hdz.'
string='Distribución Geometrica';
fprintf('%s\n',string);
figure('name','Geometrica');
title('Geometrica');
w=1 - geocdf(25,0.03)
x = 0:25;
y = geocdf(x,0.03);
stairs(x,y)
mean(x)
std(x)
p=0;
p1 = pdf('Geometric',-2:2,0,1);

