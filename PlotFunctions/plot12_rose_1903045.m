x = 0:0.3:4*pi;
a =sin(x);
b =cos(3*x);
rose(a,b);
title('a vs b rose plot');
xlabel('a');
ylabel('b');