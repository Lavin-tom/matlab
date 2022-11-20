t = 0:pi/100:8*pi;
hw = sin(t);
s = sin(t);
fw = sin(t);

[n m]=size(t);
for ii=1:m
    if (hw(ii)<=0)
        hw(ii)=0;
        fw(ii)=fw(ii)*-1;
    end
end
title("Half wave rectifier");
subplot(3,1,1)
plot(t,s,'r');
title("sine wave");

subplot(3,1,2)
plot(t,hw,'b');
title("Half wave rectifier");

subplot(3,1,3)
plot(t,fw);
title("Full wave rectifier");
