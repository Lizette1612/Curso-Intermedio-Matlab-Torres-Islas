clear all
close all
clc

suma = 0;
contador = 0;

while suma < 500500
    contador = contador + 1;
    suma = suma + contador;
    
end

fprintf('El ultimo numero es %i \n', contador)
fprintf('La suma es %i \n', suma)