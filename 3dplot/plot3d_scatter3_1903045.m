z = 0:2.5/15:50;
x=log(z);
y=cos(z);
scatter3(x,y,z);
grid on
xlabel('x');
ylabel('y');
zlabel('z');
title('3-D line plot');