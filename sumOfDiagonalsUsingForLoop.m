function sumOfDiagonalsUsingForLoop(A)
[row,column]=size(A);
sum=0;
for x =1:row
    
    for y=1:column
        if(x==y)
            sum=sum+A(x,y);
        end
    end
end
fprintf('sum of diagonal is: %d',sum);