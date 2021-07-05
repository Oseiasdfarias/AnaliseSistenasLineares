function [x] = CFuncComplx(omega)

    x = zeros(size(omega));
    for i=1:length(omega)
        x(i) = (2+1i*omega(i)) / (3+1i*4*omega(i));
    end
    
end