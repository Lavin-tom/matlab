%plotting circles

figure;
[x,y]=getCircle([0,0],1);
plot(x,y,'b','LineWidth',4);

hold on;
[x,y] = getCircle([0,0], 2);
plot(x,y,'r','LineWidth', 4);
[x,y] = getCircle([0,0], 3);
plot(x,y,'g','LineWidth', 4);
[x,y] = getCircle([0,0], 4);
plot(x,y,'m','LineWidth', 4);
[x,y] = getCircle([0,0], 5);
plot(x,y,'k','LineWidth', 4);

axis equal;