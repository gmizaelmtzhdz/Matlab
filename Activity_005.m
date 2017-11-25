 %{
@author G. Mizael Mtz. Hdz.
@description Calculus
@version 1.0.0
@date 2017-11-25
%}
name='G. Mizael Mtz. Hdz.'
string='Exercise 5.1:';
fprintf('%s\n',string);
syms x;
res=limit(cos(x)/x,x,0)
input('Press Any Key to Continue');


string='Exercise 5.2:';
fprintf('%s\n',string);
syms x y;
res=limit(x^2 - y^2,y,2)
res=limit(x^2 - y^2,x,1)
input('Press Any Key to Continue');


string='Exercise 5.3:';
fprintf('%s\n',string);
syms n;
limit((-1)^n/n,inf)
input('Press Any Key to Continue');


string='Exercise 5.4:';
fprintf('%s\n',string);
syms x;
res=limit(1-sqrt(1-x^2),x,0)
if(res==0)
    fprintf('Es continua');
else
    fprintf('Es discontinua')
end    
fprintf('\n');
input('Press Any Key to Continue');


string='Exercise 5.5:';
fprintf('%s\n',string);
syms x;
res_left=limit((log(x)+atan(x))/(x^2 - 1),x,1,'left')
res_right=limit((log(x)+atan(x))/(x^2 - 1),x,1,'right')
if(res_left==0 && res_right==0)
    fprintf('Es continua');
else
    fprintf('Es discontinua')
end   
fprintf('\n');
input('Press Any Key to Continue');


string='Exercise 5.6:';
fprintf('%s\n',string);
syms x;
f=3*x^4 + 1;
diff(f)
input('Press Any Key to Continue');


string='Exercise 5.7:';
fprintf('%s\n',string);
syms x;
f=cos(sin(x));
diff(f,3)
input('Press Any Key to Continue');


string='Exercise 5.8:';
fprintf('%s\n',string);
syms x y;
f=cos(x + y);
diff(f,x)
diff(f,y)
input('Press Any Key to Continue');


string='Exercise 5.9:';
fprintf('%s\n',string);
syms x;
f=exp(2*x);
int(f)
input('Press Any Key to Continue');


string='Exercise 5.10:';
fprintf('%s\n',string);
syms x;
f=sqrt(1 + x^2);                        % 0 a 5
res=int(f,0,5)
eval(res)
input('Press Any Key to Continue');


string='Exercise 5.11:';
fprintf('%s\n',string);
f=sin(x)*cos(x);
primera=int(f,0,pi/2)
segunda=int(primera,0,pi/2)
eval(segunda)







