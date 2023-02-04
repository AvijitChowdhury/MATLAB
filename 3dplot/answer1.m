clear all
clc 
close all
t = 0:720;
y1 = cos(t);
y2= cos(3*t);
scatter3(t,y1,y2);
grid on
xlabel('X');
ylabel('Y');
zlabel('z');

