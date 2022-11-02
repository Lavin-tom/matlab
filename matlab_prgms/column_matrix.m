%9*9 matrix using for loop concept
count=1;
for(ii=0:1:9)
    count=ii+1;
    for(jj=0:1:9)
        fprintf(1,' %d\t',count);
        count=count+10;
    end
    fprintf(1,'\n');
end