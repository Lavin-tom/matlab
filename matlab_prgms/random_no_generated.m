%clc
%clear all
T = readtable('random no generated.csv');
matA=[1 2; 2 3];

for(ii=1: 20)
    for( jj=1: 30)
        if(ii==jj)
            fprintf(1,"%d ",T(ii,jj));
        end
    end
end