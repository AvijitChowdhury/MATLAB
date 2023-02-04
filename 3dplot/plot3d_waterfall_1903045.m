%3d surface plot
clear All
clc
close all
x =0:2.5:6;
y=1:0.5:9;
[x,y]=meshgrid(x,y);
z=x.*y;
surfc(x,y,z);
xlabel('x');
ylabel('y');
zlabel('z');
title('3-D mesh plot');