%randomSurface
%interpolation and surface plots
a=0;
b=1;
Z0 = a + (b-a).*rand([5 5]);
%Z0 = rand(5,5);    %possible to create random variable
[X0,Y0]= meshgrid([1:5],[1:5]);

figure;
surf(X0,Y0,Z0);

[X1,Y1] = meshgrid([1:0.1:5],[1:0.1:5]);

Z1 = interp2(X0,Y0,Z0,X1,Y1);

figure;
surf(X1,Y1,Z1);
colormap('hsv');
shading interp;
colorbar;
caxis([0 1])