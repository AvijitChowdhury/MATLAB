x = 0:0.3:3.5*pi;
a = sin(x);
b = cos(3*x);
feather(a,b,'m-');
title('a vs b plot');
xlabel('a');
ylabel('b');