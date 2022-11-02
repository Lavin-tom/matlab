function smoothed = rectFilt(x,width)
%smoothed=mean(x(width-2:width+2))
k=0;
for ii=1:100-width
    for jj=ii:ii+(width-1)
        k=k+x(jj);
    end
     s_array(ii)=k/width;
     k=0;
end
width_d=width-1;
k=0;
for ii=100-width_d:100
    for jj=ii:100
        k=k+x(jj);
    end
     s_array(ii)=k/(width_d);
     width_d=width_d-1;
     k=0;
end