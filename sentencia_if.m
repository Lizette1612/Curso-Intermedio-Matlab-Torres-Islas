clear all
close all
clc

%% if(verdadera)
%%  instrucciones
%% end

x = 5;
y = 5;

%% if-end
if x > y
    disp(['El valor de x es mayor que y'])
end

%% if-end-else

if x > y
    disp(['El valor de x es mayor que y'])
else
    disp(['El valor de x es menor o igual que y'])
end

%% if-else,if-else-end

if x > y
    disp(['El valor de x es mayor que y'])

elseif x == y
    disp(['El valor de x es igual que y'])
else
    disp(['El valor de x es menor que y'])
end