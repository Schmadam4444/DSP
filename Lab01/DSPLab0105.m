syms x;

a = simplify(fourier(exp(sym(1))^(-4*t))*(heaviside(t)))