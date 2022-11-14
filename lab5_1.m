a=[1 1/2];
b=[1];
t=0:1:10;
x=ones(1,length(t));
G=tf(b,a);
y=lsim(G,x,t);
figure(1)
plot(t,y,'--')
xlabel('time')
ylabel('output')
title('Simulated Output')