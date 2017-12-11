%{
@author G. Mizael Mtz. Hdz.
@description Frecuencia Relativa 
@version 1.0.0
@date 2017-12-11
%}
name='G. Mizael Mtz. Hdz.'
string='Frecuencia Relativa - Urna ';
fprintf('%s\n',string);
n=input('Ingresa el valor para n:','s');
n=str2num(n);
r = randi([1 3],1,n);
urna_1=r(find(r==1));
urna_2=r(find(r==2));
urna_3=r(find(r==3));
fprintf('Frecuencia Relativa - Urna Etiquetado 1: %d\n',length(urna_1)/n);
fprintf('Frecuencia Relativa - Urna Etiquetado 2: %d\n',length(urna_2)/n);
fprintf('Frecuencia Relativa - Urna Etiquetado 3: %d\n',length(urna_3)/n);
w=[length(urna_1) length(urna_2) length(urna_3)];
tl=strcat('Frecuencia Relativa n=',int2str(n))
figure('name',tl);
title('Frecuencia Relativa n=');
bar(w);
