% Creating Olympic logo

radius = 0.45;
center_blue = [-1,0];
center_black = [0 0];
center_red = [1 0];
center_yellow = [-0.5 -0.5];
center_green = [0.5 -0.5];

figure;
[x,y] = getCircle(center_blue, radius);
plot(x,y,'b', 'LineWidth', 4);
hold on;
axis equal;

[x,y] = getCircle(center_black, radius);
plot(x,y,'k', 'LineWidth', 4);

[x,y] = getCircle(center_red, radius);
plot(x,y,'r', 'LineWidth', 4);

[x,y] = getCircle(center_yellow, radius);
plot(x,y,'y', 'LineWidth', 4);

[x,y] = getCircle(center_green, radius);
plot(x,y,'g', 'LineWidth', 4);



