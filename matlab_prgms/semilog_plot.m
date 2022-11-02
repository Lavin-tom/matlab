%semilog_plot
y=[15 25 55 115 144 242];
x=1:length(y);
figure;
plot(x,y);
hold on;
semilogy(x,y,'ms','LineWidth',4,'MarkerSize',10);
xlabel('Year');
ylabel('Students - log scale');
title('Increase in student strength');