n=[-6:9];
xn=[zeros(1,6) ones(1,10)];
xn1=[zeros(1,5) ones(1,11)];
yn=xn+xn1;
figure(1)
subplot(3,1,1), stem(n,xn,'filled')
title('x[n]')   
subplot(3,1,2), stem(n,xn1,'filled')
title('x[n+1]')
subplot(3,1,3), stem(n,yn,'filled')
title('y[n]')