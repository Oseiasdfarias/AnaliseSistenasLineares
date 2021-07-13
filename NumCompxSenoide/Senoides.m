clc, clearvars, close all;
clc;
clearvars;
close all;

% Gráficos

t = 0:0.01:1;
y = 2*cos(2*pi*2*t - (pi/2));

% Customizando o gráfico
figure
plot(t, y, 'b', 'linewidth', 2), grid;

xlabel('Tempo(s)');
ylabel('Amplitude');

title('Plotando Gráficos do Seno e Cosseno');
legend('Seno', 'Location', 'southwest');

% Posição dos gráficos
xlim([0 1]);
ylim([-2.5 2.5]);



