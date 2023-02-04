x = 5:90;
y = sqrt(2*9.8*x);
stairs(x,y,'r-','LineWidth',2);
title('Car Velocity Graph');
xlabel('Distance');
ylabel('Velocity');
