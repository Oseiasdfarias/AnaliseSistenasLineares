clc, clearvars, close all;

% Considere X(ω) uma função complexa de uma variável real ω:

omega = linspace(-10, 10, 1000);
%omega

a = CFuncComplx(omega);

figure(1)
x0=300;    y0=100;
width=750; height=400;
set(gcf,'position',[x0,y0,width,height]);

subplot(1, 2, 1);
plot(omega, abs(a), 'b', 'linewidth', 1.5);
xlabel('\omega', 'linewidth', 2)
ylabel('módulo |X(\omega)|', 'linewidth', 2);

subplot(1, 2, 2);
plot(omega, angle(a), 'b', 'linewidth', 1.5);
xlabel('\omega', 'linewidth', 2);
ylabel('Fase  de X(\omega)', 'linewidth', 2);
