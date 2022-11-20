%plotting of sine wave when 2 otherwise cos

clc
clear all
n=input('enter n: ');
if(n==(3.14/2))
    t=[0:pi/100:2*pi];
    plot(t,cos(t))
else
    t=[0:pi/100:2*pi];
    plot(t,sin(t))
end
pi
