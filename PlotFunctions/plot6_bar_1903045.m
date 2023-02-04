x = 10:2:80;
y = sqrt(2*9.8*x);
bar(x,y,'b','Linewidth',2);
title('Car Velocity Graph');
xlabel('Distance');
ylabel('Velocity');