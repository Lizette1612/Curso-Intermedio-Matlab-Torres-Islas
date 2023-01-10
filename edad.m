clc
clear all
close all

edad_usuario = input('Introduce tu edad: ')

if edad_usuario >= 18
    disp(['Eres mayor de edad, puedes votar'])
elseif edad_usuario <= 0
    disp(['No existen edades negativas'])
else
    disp(['Eres menor de edad'])
end