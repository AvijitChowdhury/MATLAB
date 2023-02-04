z = 0:5.23/15:40;
x = log(z);
y = sin(z);
plot3(x,y,z,'-b+','LineWidth',4,'MarkerSize',4);
grid on
xlabel('x');
ylabel('y');
zlabel('z');
title('3-D line plot');