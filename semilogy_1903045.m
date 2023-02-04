h = 1:75;
v = sqrt(2*9.8*h);
semilogx(h,v,'r-')
title('Car Velocity Graph');
xlabel('Height');
ylabel('Velocity');