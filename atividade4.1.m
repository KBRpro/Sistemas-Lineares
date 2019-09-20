A=1;
omega=2*pi/12;
phi=0;
B=1;
r=0.85;
n=-10:10;
expsin=A*sin(omega*n+phi).*r.^n;
figure
stem(n,expsin);
title('Multiplicação de sinais no Matlab'),xlabel('Tempo(n)'),ylabel('x(n)'),grid