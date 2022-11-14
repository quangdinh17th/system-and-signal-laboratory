n=[0 1 2 3 4 5];
xn=[0 1 2 3 4 0];
yn=sin(2*pi*xn);
figure(4)
subplot(2,1,1), stem(n,xn,'filled')
title('x[n]')
subplot(2,1,2), stem(n,yn,'filled')
title('y[n]')
