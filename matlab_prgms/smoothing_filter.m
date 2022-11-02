%smoothing filter
load('noisyData.mat');
y=[1:100];
plot(y,x,'.b','LineWidth',11);
title('Smoothing illustration');
legend('Original Data');
xlabel('Index');
ylabel('Data Value');
width=input('enter width to smooth\n');
if(mod(width,2)==0)
    fprintf(1,'width should be odd value,now width value is %d\n',width+1);
    width=width+1;
end
hold on;
rectFilt(x,width);
plot(y,s_array,'r');