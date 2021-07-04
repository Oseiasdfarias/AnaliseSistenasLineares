function [ra, ia] = PlanoComplexo(a)
    ra = real(a);
    ia = imag(a);

    fprintf('\n\nResposta\n');
    fprintf('\nForma Carteziana: \n%.4f + %.4fi\n\n', ra, ia);
end