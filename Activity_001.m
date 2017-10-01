%{
@author G. Mizael Mtz. Hdz.
@description Basic Operations
@version 1.0.0
@date 2017-10-01
%}
date
name='G. Mizael Mtz. Hdz.'
string='Exercise 1.1:';
fprintf('%s\n',string);
2/2*3                       %1.1 a) Result 3
2/2/3                       %1.1 b) Result 1/3
2/(2*3)                     %1.1 c) Result 2/6=1/3
(2/2)*3                     %1.1 d) Result 3
(3-4)/(9+3)                 %1.1 e) Result -1/12
(1+(1/(3-6)))/(2+(1/(8-9))) %1.1 f) Result 2/3
input('Press Any Key to Continue');

string='Exercise 1.2:';
fprintf('%s\n',string);
sqrt(3)                      %1.2 a) Result 1.73...
log(7)                       %1.2 b) Result 1.94...
input('Press Any Key to Continue');

string='Exercise 1.3:';
fprintf('%s\n',string);
(2+3)*2/((1-6)^2)            %1.3 a) Result 0.4000
input('Press Any Key to Continue');

string='Exercise 1.4:';
fprintf('%s\n',string);
sind(30)                    %1.4 a) Result 0.500 -- 30° --
sin(2*pi)                   %1.4 b) Result -2.4493e-016 -- 2PI radians --
tan(0.2)                    %1.4 c) Result 0.2027 -- 0.2 radians --
cosd(45)                    %1.4 d) Result 0.7071 -- 45° --
input('Press Any Key to Continue');

string='Exercise 1.5:';
fprintf('%s\n',string);
sqrt(5)                     %1.5    Result 2.2361
2.23610                     %1.5 a) Result 2.2361
2.2361000000000000          %1.5 b) Result 2.2361
2.2361e+0000000000          %1.5 c) Result 2.2361
2.23610000000e+000          %1.5 d) Result 2.2361
num2hex(2.23610)            %1,5 e) Result 2.2361
2.23                        %1.5 f) Result 2.23
+2.2361                     %1.5 g) Result 2.2361
2.2361/1                    %1.5 h) Result 2.2361
input('Press Any Key to Continue');


string='Exercise 1.6';
fprintf('%s\n',string);
who                         %1.6 Result ans
clc                         %1.6 Result clean the screen
clear                       %1.6 Result clear all variables
who                         %1.6 Result nothing
input('Press Any Key to Continue');


string='Exercise 1.7';
fprintf('%s\n',string);
str='La Universidad tiene carreras de ingeniería';                         %1.7 save in str
fprintf('%s \n',str);                                                      %1.7 Result: La Universidad tiene carreras de ingenierí
fprintf('String'' length: %d \n',length(str));                             %1.7 Result: String's length: 43                   
fprintf('Upper: %s \n',upper(str));                                        %1.7 Result: Upper: LA UNIVERSIDAD TIENE CARRERAS DE INGENIERÍA
fprintf('Lower: %s \n',lower(str));                                        %1.7 Result: Lower: la universidad tiene carreras de ingeniería
fprintf('ingenieria=>ciencia: %s\n',strrep(str,'ingeniería','ciencia'));   %1.7 Result: ingenieria=>ciencia: La Universidad tiene carreras de ciencia
input('Press Any Key to Continue');


string='Exercise 1.8';
fprintf('%s\n',string);
a='2012';                                   %1.8 a='2012'
fprintf('Before: %s\n',a(1));               %1.8 Result: Before: 2012
fprintf('Convert: %d\n',str2num(a));        %1.8 Result: Convert: 2012
a=str2num(a);                               %1.8 Result: a=2012; 
fprintf('After: %d\n',a(1));                %1.8 Result: After: 2012
input('Press Any Key to Continue');


string='Exercise 1.9';
fprintf('%s\n',string);
B=input('Ingresar el valor de B: ');        %1.9 Write 22
b=input('Ingresar el valor de b: ');        %1.9 Write 12
h=input('Ingresar el valor de h: ');        %1.9 Write 3
A=((B+b)*h)/2;                              %1.9 A=51
disp(A);                                    %1.9 51
input('Press Any Key to Continue');

string='Exercise 1.10';
fprintf('%s\n',string);
fprintf('A=%d\n',A);                        %1.10 Result: A=51
input('Press Any Key to Continue');


string='Exercise 1.11';
fprintf('%s\n',string);
lookfor sin                                 %1.11 Look for 'sin'
lookfor asin                                %1.11 Look for 'asin'
input('Press Any Key to Continue');
