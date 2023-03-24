%minumum value of a vector

function min_value = minValueOfVector(arr)
min_value = arr(1);
    for ii=2 : length(arr)
            if(arr(ii)< min_value)
                min_value = arr(ii);
            end
    end
    fprintf("%d\n",min_value);
end
