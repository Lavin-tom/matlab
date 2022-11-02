%9*9 matrix using for loop concept
count=1;
for(ii=0:1:8)
    for(jj=0:1:8)
        if(ii == jj)
            fprintf(1,' %d',count)
        else
            fprintf(1,' 0')
        end
    end
        if(ii<4)
            count=count+1;
        else
            count=count-1;
        end 
    fprintf(1,'\n')
end