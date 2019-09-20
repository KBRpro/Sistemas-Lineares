A=60;
w0=20*pi;
phi=0;
a=6;
t=0:.001:1;
expsin=A*sin(w0*t+phi).*exp(-a*t);
figure
plot(t,expsin);
title('Multiplicação de sinais no Matlab'),xlabel('Tempo(t)'),ylabel('x(t)'),grid
