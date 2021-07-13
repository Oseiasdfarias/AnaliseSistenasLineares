clc, clearvars, close all;

% Operaçẽoes Logarítimicas com Números Complexos

z_1 = 2 + 3j;
z_2 = 2 + 2j;

% Propriedades Logarítimicas para operações com números complexos

%{

log(z1 * z2) = log(z1) + log(z2)
log(z1 / z2) = log(z1) - log(z2)
        
%}

% __________________________________

disp('log(z1) + log(z2)');
log10(z_1) + log10(z_2)

disp('log(z1 * z2)');
log10(z_1 * z_2)


% __________________________________

disp('log(z1) + log(z2)');
log10(z_1) - log(z_2)

disp('log(z1 * z2)');
log10(z_1 / z_2)

% __________________________________

disp('2^(z_1 + z_2) = 2^(z_1) * 2^(z_2)');
a = 2;

a^(z_1 + z_2)
a^(z_1) * 2^(z_2)


% __________________________________
disp('z^c == exp(c*ln(z))');
c = 2;
z_1^c
exp(c*log(z_1))

% __________________________________
disp('a^z == exp(z*ln(a))');
a^z_1
exp(z_1*log(a))

% Se z = r*exp(1j*theta) = 
% r*exp(1j*(theta + 2*pi*k)) = r*exp(1j*(theta - 2*pi*k))
% k = 0, 1, 2, 3 ...

% O valor de ln z para k = 0 
% é chamado de valor principal de ln z, 

r = 2;
k = 21;
k1 = 21;
theta = pi/4;

r*exp(2+1j*theta)
r*exp(2+1j*(theta + 2*pi*k))
r*exp(2+1j*(theta - 2*pi*k))
r*exp(2+1j*(theta - 2*pi*k1))

% Em todas essas expressões, o caso de k = 0
% é o valor principal da expressão.
1j^1j
exp(-pi*(1+4*0)/2)

%%
clc, clearvars, close all;

z = exp(1j*2*pi*2);

log(z)

