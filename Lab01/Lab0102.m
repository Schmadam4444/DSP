syms t;
syms p;

a=fourier((heaviside(t + 1/2) - heaviside(t - 1/2)))
