r=input('enter row\n');
c=input('enter column\n');
arr=ones(r,c);
for ii=1 : r
    for jj=1 : c
        t=input('\nenter elements: ');
        arr(ii,jj)=t;
    end
end
%access all elements
fprintf(1,'after adding elements\n');
for ii=1 : r
    for jj=1 : c
        fprintf('%d ',arr(ii,jj));
    end
    fprintf('\n');
end
r=input('enter row to access\n');
c=input('enter column to access\n');
fprintf(1,'element in index (%d,%d) is %d\n',r,c,arr(r,c));