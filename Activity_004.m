%{
@author G. Mizael Mtz. Hdz.
@description Matrices and Linear Algebra
@version 1.0.0
@date 2017-11-10
%}
date
name='G. Mizael Mtz. Hdz.'
string='Exercise 4.1:';
fprintf('%s\n',string);
A=[1 -3 0 -2; 3 -12 -2 -5; -2 6 1 3]
A(2,:)                                  %4.1 a) elementos de la segunda filas
A(:,3)                                  %4.1 b) elementos de la tercera columna
input('Press Any Key to Continue');


string='Exercise 4.2:';
fprintf('%s\n',string);
A=[1 0 2 3; -1 1 0 4; 2 1 -1 3; -1 0 5 7]
A(3:1:4, 2:1:3)                             %4.2 submatriz columna 2 y 3 && filas 3 y 4
input('Press Any Key to Continue');


string='Exercise 4.3:';
fprintf('%s\n',string);
A=[1 0 2 3; -1 1 0 4; 2 1 -1 3; -1 0 5 7]
A^3                                         %4.3 elevar A^3
A.^3                                        %4.3 elevar A.^3
input('Press Any Key to Continue');


string='Exercise 4.4:';
fprintf('%s\n',string);
v=[1 -3 5 8]
norma_1=norm(v,1)                         %4.4 norma 1 del vector 'v'
norma_2=norm(v,2)                         %4.4 norma 2 del vector 'v'
input('Press Any Key to Continue');


string='Exercise 4.5:';
fprintf('%s\n',string);
x=linspace(3,17,101)                %4.5 vector desde 3, hasta 17, con 101 elementos
input('Press Any Key to Continue');


string='Exercise 4.6:';
fprintf('%s\n',string);
a=[-2 1 3];
b=[6 2 5];  
dot(a,b)                            %4.6 producto vectorial
cross(a,b)                          %4.6 producto vectorial
input('Press Any Key to Continue');

string='Exercise 4.7:';
fprintf('%s\n',string);
a=[-4 0 -3];
w=[2 7 -1];  
dot(a,w)                            %4.7 producto vectorial
cross(a,w)                          %4.7 producto vectorial
input('Press Any Key to Continue');


string='Exercise 4.8:';
fprintf('%s\n',string);
A=[pi 0 -2 5; -1 -1 8 2; -2 6 5 0; 9 0 -3 7];
fprintf('tan(A)\n');
tan(A)                                  %4.8 tan(A)
input('Press Any Key to Continue');



string='Exercise 4.9:';
fprintf('%s\n',string);
a=[8 -3 7];
b=[0 -3 2];
c=[-4 5 1];
sin(a)              %4.9 sin(a);
a.^2                %4.9 a^2
sqrt(b)             %4.9 sqrt(b);
p=[3 0 -1];         %4.9 p(c)
polyval(p,c)        %4.9 p(c)
input('Press Any Key to Continue');


string='Exercise 4.10:';
fprintf('%s\n',string);
A=[3 -7 9 3; -2 5 -4 8; 8 -4 1 2; -1 -3 4 -5] %4.10 resolviendo el sistema de ecuaciones
b=[5;-1;6;0]                                  %4.10 resolviendo el sistema de ecuaciones
x=inv(A)*b                                    %4.10 resolviendo el sistema de ecuaciones
input('Press Any Key to Continue');


string='Exercise 4.11:';
fprintf('%s\n',string);
A=[3 -7 9 3; -2 5 -4 8; 8 -4 1 2; -1 -3 4 -5] %4.11 resolviendo el sistema de ecuaciones
b=[5;-1;6;0]                                  %4.11 resolviendo el sistema de ecuaciones
x=linsolve(A,b)                               %4.11 resolviendo el sistema de ecuaciones
input('Press Any Key to Continue');



string='Exercise 4.12:';
fprintf('%s\n',string);
A=[2 1 2; 2 2 -2; 3 1 1]        %4.12 vectores propios de A
eig(A)                          %4.12 vectores propios de A
input('Press Any Key to Continue');



