x = 10:90;
y = sqrt(2*9.8*x);
hist(x,y,'c-','Linewidth',3);
title('Car Velocity Graph');
xlabel('Distance');
ylabel('Velocity');