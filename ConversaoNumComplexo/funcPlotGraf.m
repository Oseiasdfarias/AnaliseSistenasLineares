function [] = funcPlotGraf(test, ra, ia)
    % Plot Gráfico
    figure
    plot(ra, ia, 'ro', [0 0], [-4 4], 'k', [-4 4], [0 0], 'k', [0 ra], [0 ia], 'k');
    grid on;
    xlabel('Eixo Real');
    ylabel('Eixo Imaginário');

    xlim([-4 4]);
    ylim([-4 4]);
    title('Plano Complexo - Número Polar');


    pRA = 0;
    pIA = 0;
    sinal = ' + ';
    if real(test) < -0.0001 || real(test) > 0.0001
        pRA = real(test);
    end

    if imag(test) < -0.01 || imag(test) > 0.01
        pIA = imag(test);
    end

    if imag(test) < 0
        sinal = ' ';
    end
    if pIA == 0 && real(test) < 0.0
        sinal = ' - ';
    elseif pIA == 0 && real(test) > 0.0
        sinal = ' + ';
    end

    s = strcat(num2str(pRA), sinal, num2str(pIA), 'i');

    % Mostrando os números dentro do gráfico
    text(0.2+ra, 0.25+ia, s, 'FontSize', 15);
    text(ra/2, 0.4+ia/2, 'r', 'FontSize', 15);

    legend('Número Complexo', 'Location', 'southwest');

end