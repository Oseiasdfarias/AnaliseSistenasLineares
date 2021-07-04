clc; clearvars; close all;

a = 2 * exp(1i*pi/3);
b = 4 * exp((-1i*3*pi)/4);
c = 2 * exp(1i*pi/2);
d = 3 * exp((-1i*3*pi));
e = 2 * exp(4i*pi);
f = 2 * exp(-4i*pi);

test = a;

% Função que retorna a parte Real e a Parte Imaginária 
[ra, ia] = PlanoComplexo(test);

% Função que plota o número no plano complexo
funcPlotGraf(test, ra, ia);