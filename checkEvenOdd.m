function checkEvenOdd(a)
[row,column]= size(a);
elementcount=row*column;
countEven=0;
countOdd=0;
for i= 1:row
    for j=1:column
        if(rem(a(i,j),2)==0)
            countEven=countEven+1;
        else
            countOdd=countOdd+1;
        end
    end
end
if(elementcount==countEven)
    fprintf('Every Element of your matrix is even\n');
elseif(elementcount==countOdd)
    fprintf('Every element of your matrix is odd\n');
else
    fprintf('Every element of your matrix is not even or not odd');
end