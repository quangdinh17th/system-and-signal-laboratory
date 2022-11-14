t=0:1:10;
y=2*(1-exp(-t/2));
figure(1)
plot(t,y);
xlabel('time')
ylabel('output')
title('Exact Output')