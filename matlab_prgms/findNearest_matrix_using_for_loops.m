%find nearest using for loops
function ind= findNearest_using_for_loops(x,desiredVal)
%x is a matrix 3x3 size random elements of 0 to 10 
x=randi([0 10],[3 3])
desiredVal
[row,col]=size(x);
%to find differance to desired value
for ii=1:row
    for jj=1:col 
        d=x(ii,jj)-desiredVal;
            %for absolute_diff
            if(d<0)
                d=d*-1;
            end
        diff(ii,jj)=d;
    end
end
diff

%to find minimum value
min=diff(1,1);
for ii=1: row
    for jj=1: col
        if(min>diff(ii,jj))
            min=diff(ii,jj);
        end
    end
end
fprintf(1,'minimum difference: %d\n',min);

%to find minimum value index
fprintf(1,'minimum value available at index position: ');
for ii=1: row
    for jj=1: col
        
        if(min==diff(ii,jj))
            fprintf(1,'(%d,%d) ',ii,jj);
        end
    end
end
fprintf(1,'\n');
