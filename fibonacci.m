a = 1;
b = 1;

n = input('Enter number of term desired: ');

for i = 1:n 
   
    fprintf('%d',a);
    fprintf(' + ')
    c = a + b;
    a = b;
    b = c;
end