clc
clear all
for ii = 1:1000
    if(mod(ii,48)==0)
        fprintf(1,"%d ",ii);
    end
end  
fprintf(1,"\n");