clear all
clc
close all
x =0:0.01:7;
y1=cos(x);
y2=cos(3*x);
figure
H = plotyy(x,y1,x,y2);
ylabel(H(1),'ylabel 1')
ylabel(H(2),'ylabel 2')