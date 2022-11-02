%find nearest
%return the nearest val to desiredVal in x
function findNearest(x, desiredVal)
diff=x-desiredVal
abs_diff = abs(diff)
%gives absolute value of diff(convert to positive value)
min_diff=min(abs_diff)
ind=find(abs_diff==min_diff)
