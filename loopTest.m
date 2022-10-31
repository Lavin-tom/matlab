%loop and flow control
function loopTest(N)
for ii=1:N
    if(mod(ii,2)==0)
        fprintf(1,'%d is divisible by 2\n',ii);
        
    elseif(mod(ii,3)==0)
        fprintf(1,'%d is divisible by 3\n',ii);
       
    elseif(mod(ii,2)==0 && mod(ii,3)==0)
        fprintf(1,'%d is divisible by 2 and 3\n',ii);
        
    else
        fprintf(1,'%d is not divisible by 2 or 3\n',ii);
    end
end