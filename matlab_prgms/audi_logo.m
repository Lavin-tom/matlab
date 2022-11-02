% creating audi logo 

radius = 1.5;
fir_circle =[1,0];
sec_circle =[3.25,0];
thi_circle= [5.5,0];
for_circle= [7.75,0];

figure;
[x,y]=getCircle(fir_circle,radius);
plot(x,y,'k','LineWidth',4);
hold on;
axis equal;

[x,y] = getCircle(sec_circle, radius);
plot(x,y,'k', 'LineWidth', 4);

[x,y] = getCircle(thi_circle, radius);
plot(x,y,'k', 'LineWidth', 4);

[x,y] = getCircle(for_circle, radius);
plot(x,y,'k', 'LineWidth', 4);