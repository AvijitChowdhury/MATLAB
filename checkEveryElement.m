function checkEveryElement(a)
[row,column]= size(a);

for i= 1:row
    for j=1:column
        if(rem(a(i,j),2)==0)
            fprintf('Element %d of row %d and column %d is even\n',a(i,j),i,j);
        else
            fprintf('Element %d of row %d and column %d is odd\n',a(i,j),i,j);
        end
    end
end

end