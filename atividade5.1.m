n=-50:1:50;
u1=[zeros(1,25), ones(1,76)];
u2=[zeros(1,76), ones(1,25)];
u=u1-u2;
figure
subplot(3,1,1),stem(n,u1),ylim([-0.1 1.1])
subplot(3,1,2),stem(n,u2),ylim([-0.1 1.1])
subplot(3,1,3),stem(n,u),ylim([-0.1 1.1])