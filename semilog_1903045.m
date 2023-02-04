h = 1:55;
v = sqrt(2*9.8*h);
semilogx(h,v,'b-.')
title('Fluid Velocity Graph');
xlabel('Height');
ylabel('Velocity');