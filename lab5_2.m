a=[1 2];
b=[1];
t=2:0.1:10;
x=ones(1,length(t));
G=tf(b,a);
y=lsim(G,x,t);
figure(1)
plot(t,y)
xlabel('Time')
ylabel('Output')
title('s(t)')