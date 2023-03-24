%maximum value of a vector

function max_value = maxValueOfVector(arr)
max_value = arr(1);
    for ii=2 : length(arr)
            if(arr(ii)> max_value)
                max_value = arr(ii);
            end
    end
    fprintf("%d\n",max_value);
end
