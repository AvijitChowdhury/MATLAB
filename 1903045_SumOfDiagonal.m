function  1903045_SumOfDiagonal()
a = rand(8,8);
result = trace(a);
print(result);
end

function print(result)
fprintf('The sum of major diagonal is : %d\n',result);
end