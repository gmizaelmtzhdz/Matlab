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
%input('Press Any Key to Continue');


string='Exercise 4.2:';
fprintf('%s\n',string);
A=[1 0 2 3; -1 1 0 4; 2 1 -1 3; -1 0 5 7]
A(3:1:4, 2:1:3)                             %4.2 submatriz columna 2 y 3 && filas 3 y 4
%input('Press Any Key to Continue');


string='Exercise 4.3:';
fprintf('%s\n',string);
A=[1 0 2 3; -1 1 0 4; 2 1 -1 3; -1 0 5 7]
A^3                                         %4.3 elevar A^3
A.^3                                        %4.3 elevar A.^3
%input('Press Any Key to Continue');


string='Exercise 4.4:';
fprintf('%s\n',string);
v=[1 -3 5 8]
norma_1=norm(v,1)                         %4.4 norma 1 del vector 'v'
norma_2=norm(v,2)                         %4.4 norma 2 del vector 'v'
%input('Press Any Key to Continue');


string='Exercise 4.5:';
fprintf('%s\n',string);
x=linspace(3,17,101)                %4.5 vector desde 3, hasta 17, con 101 elementos
input('Press Any Key to Continue');



