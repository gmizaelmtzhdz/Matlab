%{
@author G. Mizael Mtz. Hdz.
@description Graphics
@version 1.0.0
@date 2017-10-11
%}
date
name='G. Mizael Mtz. Hdz.'
string='Exercise 2.1:';
fprintf('%s\n',string);
x=linspace(sin(2+1), sin(4+1)); %2.1 x data
x=abs(x);                       %2.1 abs(x)
y=sin(x);                       %2.1 y data
plot(x,y);                      %2.1 Graphic
input('Press Any Key to Continue');


string='Exercise 2.2:';
fprintf('%s\n',string);
x=linspace(-pi,pi);                             %2.2 x data
fx=sin(2*x);                                    %2.2 y data
plot(x,fx,'color','red');                       %2.2 Graphic
hold on;                                        %2.2 hold on
x_der=linspace(-pi,pi);                         %2.2 x data (derivative)
fx_der=cos(2*x)*2;                              %2.2 y data (derivative)
plot(x_der,fx_der,'color','blue');              %2.2 Graphic
title('Gráfica de una función y su derivada');  %2.2 title
legend('sin(2x)','2cos(2x)');                   %2.2 legend
hold off;                                       %2.2 hold off
input('Press Any Key to Continue');


string='Exercise 2.3:';
fprintf('%s\n',string);                         %2.3 
polar(67,1,'')                                  %2.3 graphic: polar
input('Press Any Key to Continue');


string='Exercise 2.4:';
fprintf('%s\n',string);
x=linspace(-10,10);                 %2.4 x data
a=2;
b=3;
c=4;
fx=a*(x.^2)+ b*x + c;               %2.4 y data
subplot(2,2,1)                      
plot(x,fx);                         %2.4 1. plot
a=2;
b=2;
c=4;
fx=a*(x.^2)+ b*x + c;
subplot(2,2,2)
plot(x,fx);                         %2.4 2. plot
a=2;
b=0;
c=4;
fx=a*(x.^2)+ b*x + c;
subplot(2,2,3)
plot(x,fx);                         %2.4 3. plot
a=2;
b=-2;
c=4;
fx=a*(x.^2)+ b*x + c;
subplot(2,2,4)
plot(x,fx);                         %2.4 4. plot
input('Press Any Key to Continue');


string='Exercise 2.5:';
fprintf('%s\n',string);
teta=linspace(0,2*pi,1000);
r=1+2*sin(6*teta);
subplot(1,1,1)
polar(teta,r);
input('Press Any Key to Continue');


string='Exercise 2.6:';
fprintf('%s\n',string);
b=1;
p=raylrnd(1,30000,1);
xx=0:01:4;
yy=hist(p,xx);
yy=yy/(30000*0.1)
bar(xx,yy);
y=raylpdf(xx,1);
line(xx,y);
input('Press Any Key to Continue');


string='Exercise 2.7:';
fprintf('%s\n',string);
x=linspace(0,2*pi);                                                                      %2.7 x data
fx=((x).*(x-pi)).*(x-2*pi);                                                              %2.7 origin function
plot(x,fx,'color','blue');
hold on
aprox=(12*sin(x)) + (3*sin(2*x))/2 + (4*sin(3*x))/9 + (3*sin(4*x))/16 + (3*sin(5*x))/125; %2.7 Aprox
plot(x,aprox,'color','red');
hold off;
input('Press Any Key to Continue');


string='Exercise 2.8:';
fprintf('%s\n',string);
x=linspace(-10,10);                 %2.8 x data
y=x;                                %2.8 y data
[X,Y] = meshgrid(x,y);              
Z=100.*(Y-X.^2).^2 + (1-X).^2;      %2.8 z data
plot3(X,Y,Z);    
mesh(X,Y,Z);                        %2.8 graphic =>contour
input('Press Any Key to Continue');


string='Exercise 2.9:';
fprintf('%s\n',string);
x=0;y=0;X=0;Y=0;Z=0;
x=linspace(-10,10);                               %2.9 x data
y=x;                                            %2.9 y data
[X,Y]=meshgrid(x,y);
Z=((X.^2-2*X).^2)*exp(-X.^2 - Y.^2 - X.*Y);
mesh(X,Y,Z);                                    %2.9 graphic: mesh
surf(X,Y,Z);                                    %2.9 graphic: surf
input('Press Any Key to Continue');


string='Exercise 2.10:';
fprintf('%s\n',string);
x=0;y=0;X=0;Y=0;Z=0;
x=linspace(-10,10);                               %2.10 x data
y=x;                                              %2.10 y data
[X,Y]=meshgrid(x,y);
Z=((X.^2-2*X).^2)*exp(-X.^2 - Y.^2 - X.*Y);
waterfall(X,Y,Z);                                 %2.10 graphic: waterfall
pcolor(X,Y,Z);                                    %2.10 graphic: pcolor
input('Press Any Key to Continue');

