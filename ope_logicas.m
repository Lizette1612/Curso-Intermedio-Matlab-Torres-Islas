clear all
close all
clc

A = false;
B= true;
C= true;

%% Comparacion
A == B;
A == C;
B == C;

%% No es igual

B ~= C;
A ~= C;

%% And

A & B;
B & C;

%% Or

A | B;

%% Negacion

~A;
