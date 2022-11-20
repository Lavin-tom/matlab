clc
clear all
for ii=1:1000
    n=mod(ii,48);
    if(n==0)
        fprintf(1,"%d ",ii);
    end
end    