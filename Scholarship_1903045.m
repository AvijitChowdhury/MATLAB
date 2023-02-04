a = input('Enter a your CGPA: ');
b = input('Enter your GRE score: ');
if((a>3.5)&&(a<3.74)&&(b>320))
    disp('You got full fund');
elseif(((a>3.5)&&(a<3.74))&&(b>310&&b<319))
    disp('You got 50% fund');
elseif(((a>3.5)&&(a<3.74))&&(b<310))
    disp('You have no chance ');
elseif(a>3.75&&b>315)
    disp('You got full fund');
elseif((a>3.75)&&(b>305&&b<314))
    disp('You got 50% fund');
elseif((a>3.75)&&(b<305))
    disp('You have no chance');
end