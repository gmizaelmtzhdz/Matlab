%{
@author G. Mizael Mtz. Hdz.
@description Bernoulli 
@version 1.0.0
@date 2017-12-11
%}
p=0.5;
mean_=p
var_=p*(1-p)
r = binornd(1,p);
x = 0:10;
y = binopdf(x,10,p);
plot(x,y,'*')
[phat, pci] = binofit(r,1)

