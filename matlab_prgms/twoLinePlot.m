%plotting multiple lines and colors
%a. Open a script and name it twoLinePlot.m. Write the following commands in this
%b. Make a new figure using figure
figure
%c. We’ll plot a sine wave and a cosine wave over one period
t=[0:pi/100:2*pi];
plot(t,sin(t))
hold on
plot(t,cos(t),'r-')
xlabel('Times(s)')
ylabel('Function values')
title('Sin and Cos functions')
legend('Sin','Cos')
xlim([0 2*pi])
ylim([-1.4 1.4])