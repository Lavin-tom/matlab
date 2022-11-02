%find nearest using for loops
function ind= findNearest_using_for_loops(x,desiredVal)
%x is a matrix 1x20 size random elements of 0 to 10 
x=randi([0 10],[1 20])
x
desiredVal
%to find differance to desired value
for ii=1:length(x)
    d=x(ii)-desiredVal;
    %for absolute_diff
    if(d<0)
        d=d*-1;
    end
    diff(ii)=d;
end
diff

%to find minimum value
min=diff(1);
for ii=2: length(diff)
    if(min>diff(ii))
        min=diff(ii);
    end
end
fprintf(1,'minimum difference: %d\n',min);

%to find minimum value index
fprintf(1,'minimum value available at index position: ');
for ii=1: length(diff)
    if(min==diff(ii))
        fprintf(1,'%d ',ii);
    end
end
fprintf(1,'\n');
