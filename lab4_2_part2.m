x=[0:5];
u=[1 1 1 1 1 1];
y=conv(x,u);
n=[-5:5];
figure(1)
stem(n,y,'filled')
xlabel('Time')
ylabel('Amplitude')
title('y[n]=x[n]*u[n+5]')