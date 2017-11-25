 %{
@author G. Mizael Mtz. Hdz.
@description Calculus
@version 1.0.0
@date 2017-11-25
%}
name='G. Mizael Mtz. Hdz.'
string='Exercise 5.1:';
fprintf('%s\n',string);
syms x
res=limit(cos(x)/x,x,0);
res
input('Press Any Key to Continue');
