a=[1 1/2];
b=[1];
t=0:0.1:10;
x=ones(1,length(t));
s=step(b,a,t);
i=impulse(b,a,t);
figure(1)
subplot(2,1,1)
plot(t,s)
title('s[t]')
subplot(2,1,2)
plot(t,i)   
title('i[t]')