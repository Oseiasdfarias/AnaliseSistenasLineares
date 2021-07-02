clc, clearvars, close all;

% Conversão de Números Complexos do Formato Carteziano para Polar

% Exemplos

% Letra A:
a = 2 + 3i;

ra = real(a);
ia = imag(a);

% Resolvendo Letra (A)
[z_rad, z_mag] = cart2pol(ra, ia);

% Transformando de Radiano para Graus
z_deg = z_rad * (180 / pi);

fprintf('\n\nResposta Letra A\n\n');
fprintf('Forma Retangular = %.0f + %.0fi\n', ra, ia);

fprintf('\nForma Polar:\n\n');
disp(['(A) r = ', num2str(z_mag)]);
disp(['(A) θ em Rad = ', num2str(z_rad)]);
disp(['(A) θ em Graus = ', num2str(z_deg)]);

% Verificando Resposta
d = z_mag * exp(z_rad * 1i);
fprintf('\nVerificando resposta: %.0f + %.0fi\n\n', ra, ia);

disp('############################');

% Letra B:

b = -2 + 1i;


% Resolvendo Letra (B)

% Parte Real
rb = real(b);

% Parte Imaginária
ib = imag(b);

[z_rad, z_mag] = cart2pol(rb, ib);

% Transformando de Radiano para Graus
z_deg = z_rad * (180 / pi);

fprintf('\n\nResposta Letra B\n\n');
fprintf('Forma Retangular = %.0f + %.0fi\n', rb, ib);

fprintf('\nForma Polar:\n\n');
disp(['(B) r = ', num2str(z_mag)]);
disp(['(B) θ em Rad = ', num2str(z_rad)]);
disp(['(B) θ em Graus = ', num2str(z_deg)]);

% Verificando Resposta
d = z_mag * exp(z_rad * 1i);
fprintf('\nVerificando resposta: %.0f + %.0fi\n', real(d), imag(d));

% Plot Gráfico

figure
plot(real(a), imag(a), 'ro', real(b), imag(b), 'b*', 'linewidth', 2);
grid on;
xlabel('Eixo Real');
ylabel('Eixo Imaginário');

xlim([-4 4]);
ylim([0 4]);
title('Plano Complexo - Número Polar');

text(0.2+rb, ib, num2str(b), 'FontSize', 15);
text(0.2+ra, ia, num2str(a), 'FontSize', 15);
legend('Número Complexo A', 'Número Complexo B');




