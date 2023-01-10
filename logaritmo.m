clc
clear all
close all

numero = input('Introduce un numero ');

if numero > 0
    lognum = log(numero);
    fprintf('El logaritmo del numero %f es igual a %f \n', numero, lognum);
elseif numero == 0
    fprintf('El logaritmo del numero %f no existe \n', numero);
else
    fprintf('El numero %f es negativo, no tiene logaritmo natural \n', numero);
end