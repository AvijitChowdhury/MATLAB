h = 1:65;
v = sqrt(2*9.8*h);
loglog(h,v,'k--','Linewidth',2)
title('Fluid Velocity Graph');
xlabel('Height');
ylabel('Velocity');