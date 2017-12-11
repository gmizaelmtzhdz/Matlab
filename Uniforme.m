%{
@author G. Mizael Mtz. Hdz.
@description Uniforme 
@version 1.0.0
@date 2017-12-11
%}
name='G. Mizael Mtz. Hdz.'
string='Distribución Uniforme';
fprintf('%s\n',string);
figure('name','Uniforme');
title('Uniforme');
u = rand(1000,1);
x = norminv(u,0,1);
hist(x)
m=mean(x)
s=std(x)
p1 = pdf('Uniform',-2:2,2,30)
