A=1;
phi=0;
w0=2*pi*5;
t=0:.001:1;
sq=A*square(w0*t+phi);
figure
plot(t,sq);
ylim([-1.1 1.1])
title('utilizando a função "square" para gerar um sinal de tempo continuo')
xlabel('Tempo(t)')
ylabel('Amplitude')