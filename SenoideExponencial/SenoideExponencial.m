clc, clearvars, close all;

% Senóides Variando Exponencialmente

t = 0:0.01:15;
A = 4;

x = A*exp(-0.4*t) .* cos(6*t - 90*pi/180);

figure
plot(t, x, 'k', 'linewidth', 1)
title('Senóide Variando Exponencialmente', 'FontSize', 14);
legend('x(t) = A*exp(-a*t) .* cos(wt + theta)');
xlabel('Tempo(s)', 'FontSize', 13);
ylabel('Amplitude', 'FontSize', 13);