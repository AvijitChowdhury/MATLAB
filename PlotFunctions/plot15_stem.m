clear All
clc
close all
X = linspace(0,2*pi,50)';
Y = [cos(X), 0.5*sin(X)];
grid on
stem(Y)
xlabel('x')
ylabel('y')
title('x vs y')