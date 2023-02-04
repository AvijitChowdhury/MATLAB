clear all
clc
close all
x=0:0.1:7;
y1=cos(x);
y2=exp(-1*sin(x));
figure
subplot(2,1,1);
plot(x,y1);
title('X vs Cos(X)');
xlabel('angle');
ylabel('cos wave');
ylim([0 2]);
subplot(3,1,3)
plot(x,y2);
xlabel('angle');
ylabel('exponential value');
title('X vs Exponent');
ylim([0 8])