function a = plot13_vel_1903045(x)
a = sqrt(2*9.8*x);
fplot(@vel,[10,35]);
title('Car Velocity Graph');
xlabel('Distance');
ylabel('Velocity');