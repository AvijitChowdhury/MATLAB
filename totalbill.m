function  totalbill(unit)
result= 0;
if(unit<=50)
    result=result+unit*0.50;
elseif(unit<=150)
    result=50*0.50+(unit-50)*0.75;
elseif(unit<=250)
    result=50*0.50+100*0.75+(unit-150)*1.20;
elseif(unit>250)
    result=unit*1.50;
end
result=result+result*0.2;
fprintf('Your total bill for december is: %d',result);
end