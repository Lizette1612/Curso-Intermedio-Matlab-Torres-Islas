clc
clear all
close all

n = 1000;
criterio = 400000;
suma = 0;

for k=1:n
    suma = suma + k;
    if suma >= criterio
        fprintf('El numero de iteraciones es %f \n',k)
        fprintf('El valor de la es %f \n',suma)
        break
    end
end
