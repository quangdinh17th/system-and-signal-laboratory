n=[-3;7];
x=[2 0 1 -1 3 0];   
nx=[0 0 0 x 0 0];
ny1=n+2;
ny2_n=n-1;
ny3=-n;
ny4=-n+1;

figure(1)

subplot(2,1,1), stem(ny1,nx,'filled')
xlabel('time')
ylabel('x[n-2]')
title('x[n-2]')

subplot(2,1,2), stem(ny2,nx,'filled')
xlabel('time')
ylabel('x[n+1]')
title('x[n+1]')

figure(2)

subplot(2,1,1), stem(ny3,nx,'filled')
xlabel('time')
ylabel('x[-n]')
title('x[-n]')

subplot(2,1,2), stem(ny4,nx,'filled')
xlabel('time')
ylabel('x[-n+1]')
title('x[-n+1]')