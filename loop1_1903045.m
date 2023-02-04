function result= loop1_1903045(a)
[row,column] = size(a);
for i= 1:row+1
    for j=1:column+1
        if((i+j)==(row+1)||(i+j)==(column+1))
            a(i,j)=045;
        end
    end
end
result= a;
end
