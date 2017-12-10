%{
@author G. Mizael Mtz. Hdz.
@description Radiation
@version 1.0.0
@date 2017-12-11
%}
name='G. Mizael Mtz. Hdz.'
string='Radiación';
fprintf('%s\n',string);
dat_radiacion=[
    0.031 0.032 0.030 0.031;
    0.025 0.026 0.025 0.025;
    0.029 0.029 0.031 0.030;
    0.035 0.037 0.034 0.035;
    0.022 0.024 0.022 0.023;
    0.030 0.029 0.030 0.030;
    0.019 0.019 0.018 0.019;
    0.027 0.028 0.028 0.028;
    0.034 0.032 0.033 0.033;
    0.017 0.016 0.018 0.018;
    0.022 0.020 0.020 0.021;
    0.016 0.018 0.017 0.017;
    0.015 0.017 0.018 0.017;
    0.029 0.028 0.029 0.029;
    0.031 0.029 0.030 0.031;
    0.014 0.016 0.016 0.017;
    0.019 0.019 0.021 0.020;
    0.024 0.024 0.024 0.025;
    0.029 0.027 0.028 0.028;
    0.032 0.030 0.031 0.030;
    0.041 0.042 0.038 0.039;
    0.034 0.036 0.036 0.035;
    0.021 0.022 0.024 0.022;
    0.029 0.029 0.030 0.029;
    0.016 0.017 0.017 0.016;
    0.020 0.021 0.020 0.022
];
promedio_por_semana=mean(dat_radiacion,2);
figure('name','Grafica de la media del proceso');
plot(promedio_por_semana)
title('Grafica de la media del proceso');  %title
hold off;
promedio_medias_muestrales=mean(promedio_por_semana);
fprintf('Promedio de las medias muestrales: %d\n',promedio_medias_muestrales);
desviacion_estandar=std(promedio_por_semana);
fprintf('Desviación estandar: %d\n',desviacion_estandar);
error_estandar=desviacion_estandar/sqrt(4); %n=4
fprintf('Error estandar: %d\n',error_estandar);
figure('name','Grafica UCL/LCL');
title('Grafica UCL/LCL');  %title
gr_control = controlchart(dat_radiacion)









