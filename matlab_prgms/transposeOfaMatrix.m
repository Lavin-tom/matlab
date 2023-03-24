% Transpose of a matrix
r = input("enter row size\n");
c = input("enter column size\n");
arr = ones(r,c);
%setArray(arr,r,c);

for ii = 1: r
  for jj = 1: c
        t = input("enter no\n");
        arr(ii,jj) = t;
  end
end

transposeOfArray(arr,r,c);
function arr = transposeOfArray(arr,r,c)
    for ii = 1: r
        for jj = 1: c
            fprintf(1,"%d ",arr(jj,ii));
        end
        fprintf(1,"\n");
    end
end

