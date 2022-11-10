f=0;
s=1;
sum=0;
n=input('enter n\n');
fprintf(1,"%d %d ",f,s);
c=1;
for ii=0:n
    sum=f+s;
    fprintf(1,"%d ",sum);
    f=s;
    s=sum;
end
fprintf(1,"\n");