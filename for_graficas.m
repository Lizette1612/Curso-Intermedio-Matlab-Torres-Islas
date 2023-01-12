clc
clear all
close all

figure(1)

val_x = [];
val_y = [];
contador = 1;

for x = 0:0.5:20
    y = sin(x);
    val_x(contador)=x;
    val_y(contador)=y;
    plot(x,y, '*', LineWidth=1)
    hold on
    drawnow
    pause(0.2)
    contador = contador + 1;
end
