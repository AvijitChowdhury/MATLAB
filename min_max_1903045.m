function   min_max_1903045(a)
difference(a)
end
function difference(a)
b = max(max(a))-min(min(a));
print(b)
end
function print(result)
fprintf('Difference Between Min and Max Value Is: %d\n',result);
end