%subplot and axis modes
load('mitMap.mat');
subplot(2,2,1)
imagesc(mit); 
colormap(cMap); 
axis square; 
title('Square');

subplot(2,2,2);
imagesc(mit);
colormap(cMap);
axis tight;
title('Tight');

subplot(2,2,3);
imagesc(mit);
colormap(cMap);
axis equal;
title('Equal');

subplot(2,2,4);
imagesc(mit);
colormap(cMap);
axis xy;
title('XY');