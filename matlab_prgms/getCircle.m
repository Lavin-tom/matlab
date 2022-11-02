%get circle function
function [x,y]= getCircle(center,r)
%return x and y matrixes for a circle centered at center and radius of r
t=[0:0.1:2*pi];
x= r*cos(t) + center(1);
y= r*sin(t) + center(2);