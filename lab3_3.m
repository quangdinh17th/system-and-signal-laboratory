n=[-2:3];
x=[1 2 0 3 4 5];
y=log(x);
figure(3)  
subplot (2,1,1), stem(n,x,'filled')
title('x[n]')
subplot(2,1,2), stem(n,y,'filled')
title('y[n]')