N=6;
n=[0:7*N];
x2=2*cos(2*n/N)+cos(3*n/N);
x3=cos(2*pi*n/N)+3*sin(5*(pi/2)*n/N);
subplot(2,1,1), stem(n,x2)
title('x2[n]')
subplot(2,1,2), stem(n,x3)
title('x3[n]')