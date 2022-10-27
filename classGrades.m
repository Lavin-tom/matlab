load('classGrades.mat')
d=size(namesAndGrades)  %15 8
e=size(namesAndGrades,2) %8
g=namesAndGrades(:,2:e) %ignore roll no column
grades=namesAndGrades(:,2:end)  %generic method
meanGrades=nanmean(grades)
m=ones(15,1)    %15X1 matrix
meanMatrix=m*meanGrades %creating 15x8 matrix with mean value
curvedGrades=3.5*(grades ./ meanMatrix)
nanmean(curvedGrades)   %to confirm mean is 3.5
%inds=find(curvedGrades>5);
%curvedGrades(inds)=5

fprintf(1,'before for loop\n');
curvedGrades
%using for loop
for ii=1:15
    for jj=1:7
        if curvedGrades(ii,jj)>=5
            curvedGrades(ii,jj)=5;
        end
    end
end
fprintf(1,'after for loop\n');
curvedGrades
%nanmean(curvedGrades)