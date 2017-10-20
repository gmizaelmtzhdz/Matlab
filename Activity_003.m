%{
@author G. Mizael Mtz. Hdz.
@description Variables and Functions
@version 1.0.0
@date 2017-10-20
%}
date
name='G. Mizael Mtz. Hdz.'
string='Exercise 3.1:';
fprintf('%s\n',string);
a=pi*10^5                               %3.1 PI*10^5
a_int_8=int8(a)
a_int_16=int16(a)
a_int_32=int32(a)
a_int_64=int64(a)
input('Press Any Key to Continue');


string='Exercise 3.2:';
fprintf('%s\n',string);
a=2 + 3i;                                               %3.2      2 + 3i
b=-3-6i;                                                %3.2     -3 - 6i
producto=a*b;
division=a/b;
a_raiz_cuadrada=a.^2;
b_raiz_cuadrada=b.^2;
fprintf(' 2 + 3i:\t\t\t\treal()=> %d, imag()=> %d\n',real(a),imag(a));
fprintf('-3 - 6i:\t\t\t\treal()=> %d, imag()=> %d\n',real(b),imag(b));
fprintf('( 2 + 3i)*(-3 - 6i):\treal()=> %d, imag()=> %d\n',real(producto),imag(producto));
fprintf('( 2 + 3i)/(-3 - 6i):\treal()=> %d, imag()=> %d\n',real(division),imag(division));
fprintf('( 2 + 3i)^2:\t\t\treal()=> %d, imag()=> %d\n',real(a_raiz_cuadrada),imag(a_raiz_cuadrada));
fprintf('(-3 - 6i)^2:\t\t\treal()=> %d, imag()=> %d\n',real(b_raiz_cuadrada),imag(b_raiz_cuadrada));
input('Press Any Key to Continue');


string='Exercise 3.3:';
fprintf('%s\n',string);
syms x;
f=sym('2*x*cos(3*x)');                                          %3.3
fx=2*x*cos(3*x);
derivada_f=diff(f);
integral_indefinida_f=int(f);
integral_definida_f=int(f,-2,2);
fprintf('\nFunción: %s \n\tDerivada: %s \n\tIsntegral Indefinida: %s \n\tIntegral Definida [-2,2]:%s \n',char(f),char(derivada_f),char(integral_indefinida_f),char(integral_definida_f));
input('Press Any Key to Continue');


string='Exercise 3.4:';
fprintf('%s\n',string);
syms t;
f=sym('t^3 - 1');                                   %3.4
ezplot(f);
grid;
fplot('x^3-1',[-pi,pi]);
grid;
input('Press Any Key to Continue');


string='Exercise 3.5:';
fprintf('%s\n',string);
syms a b real;                              %3.5
z=3*a+i*b;
y=sin(z);
y_a=subs(y,a,1);
y_b=subs(y,b,2);
eval('y_a',1)
eval('y_b',2)
input('Press Any Key to Continue');


string='Exercise 3.6:';
fprintf('%s\n',string);
px=[2 3 -24 -23];                               %3.6
qx=[2 -5 -7];
px_der=polyder(px)
qx_der=polyder(qx)
px_integr= polyint(px)
qx_integr= polyint(qx)
fracc_par=residue(px,qx)                        %3.6   p(x)/q(x)
input('Press Any Key to Continue');


string='Exercise 3.7:';
fprintf('%s\n',string);
px_eval_1=polyval(px,2.3)                       %3.7 p(x)
px_eval_2=polyval(px,2-3i)
px_eval_3=polyval(px,4i)
qx_eval_1=polyval(qx,2.3)                       %3.7 q(x)
qx_eval_2=polyval(qx,2-3i)
qx_eval_3=polyval(qx,4i)
input('Press Any Key to Continue');


string='Exercise 3.8:';
fprintf('%s\n',string);
pol=[1 2 2 1];                                  %3.8 x^3 + 2x^2 + 2x + 1
raices=roots(pol)
input('Press Any Key to Continue');


string='Exercise 3.9:';
fprintf('%s\n',string);     
raices=[-0.5+0.866i -0.5-0.866i]                %3.9
w=poly(raices)
input('Press Any Key to Continue');


string='Exercise 3.10:';
fprintf('%s\n',string);
producto=conv(px,qx)                            %3.10
division=deconv(px,qx)
derivada_px=polyder(px)
derivada_qx=polyder(qx)
input('Press Any Key to Continue');


string='Exercise 3.11:';
fprintf('%s\n',string);
x=[1 2 3 4 5];                                  %3.11
y=[-1 2 3 -6 0];
pol_3er=polyfit(x,y,3)
pol_5to=polyfit(x,y,5)
data=linspace(0,6,100000);
x1=polyval(pol_3er,data);
plot(x,y,'*b',data,x1);
x1=polyval(pol_5to,data);
hold on;
plot(x,y,'or',data,x1);
grid;
input('Press Any Key to Continue');


string='Exercise 3.12:';
fprintf('%s\n',string);
tic;                                            %3.12
x=0:0.01:1000;
for k=1:10000
    y=sin(x).*log(k);
end
toc;
input('Press Any Key to Continue');


string='Exercise 3.13:';
fprintf('%s\n',string);
clock                                           %3.13
date
input('Press Any Key to Continue');
