clear all
clc
close all
x=0:4*pi;
y=0:4*pi;

[X,Y]=meshgrid(x,y);
z=(X.^2)/(100)+(Y.^2)/(100);
surf(X,Y,z);
grid on
xlabel('X');
ylabel('Y');
zlabel('Z');
title('3D surface plot');