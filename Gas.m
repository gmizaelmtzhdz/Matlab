%{
@author G. Mizael Mtz. Hdz.
@description Hypothesis 
@version 1.0.0
@date 2017-12-11
%}
name='G. Mizael Mtz. Hdz.'
string='Gas - Hipotesis';
fprintf('%s\n',string);
load gas
prices = [price1 price2];
[zh,zpvalue,zci] = ztest(price1/100,1.15,0.04)
[th,tpvalue,tci] = ttest(price2/100,1.15)
input('Press Any Key to Continue');
