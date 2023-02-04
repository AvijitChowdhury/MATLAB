function sumOfAll_1903045(a)
[row,column] = size(a);
sum =0;
for i= 1:row
    for j=1:column
        sum=sum+a(i,j);
    end 
end
print(sum);
end
function print(result)
fprintf('Sum of all elements in a matrix is : %d\n',result)
end