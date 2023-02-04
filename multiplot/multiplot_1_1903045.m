clear All
clc
close all
x =0:0.01:7;
p=cos(x);
q=cos(3*x);
r=sin(x);
plot(x,p,x,q,x,r);
xlabel('values');
ylabel('y');
title('multiplot');
grid on
legend('P','Q','R');