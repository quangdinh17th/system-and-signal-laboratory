n=[-3:3];
x1=[0 0 0 1 0 0 0];
x2=2*x1;
y1=sin((pi/2)*x1)
y2=sin((pi/2)*x2)
figure(1)
subplot(4,1,1), stem(n,x2,'filled')
title('x1[n]')
subplot(4,1,2), stem(n,y1,'filled')
title('y[n]')
subplot(4,1,3), stem(n,x2,'filled')
title('x2[n]')
subplot(4,1,4), stem(n,y2,'filled')
title('y[n]')