function result= function_1903045(x)
if(x<=0)
    result=2-log(x);
elseif(x>0&&x<1)
    result=sin(x)-2;
else 
    result=exp(x)+10;
end
end