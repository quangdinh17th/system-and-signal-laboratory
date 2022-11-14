x=[1 1 1 1 1 1];
y=conv(x,x);    
n=[0:10];
figure(1)
stem(n,y)
title('y[n]')
xlabel('Time')
ylabel('Amplitude')