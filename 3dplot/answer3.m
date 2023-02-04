clear All
clc
close all
t=0:30:720;
y1=cos(t);
y2=cos(3*t);
plot(t,y1,t,y2);
hold on
y3=cos(t)+cos(3*t);
scatter(t,y3)
xlabel('values of angle');
ylabel('y');
title('multiplot');
grid on
legend('y1','y2','y3')
