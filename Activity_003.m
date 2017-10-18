%{
@author G. Mizael Mtz. Hdz.
@description Variables and Functions
@version 1.0.0
@date 2017-10-17
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



