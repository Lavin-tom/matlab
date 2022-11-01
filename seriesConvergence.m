%convergence of infinite series
p=0.99;
k=[0:1000];
%element wise
geomSeries = p.^k
G=1/(1-p)

%plotting of G
G_vec = G *ones(length(k));
%plotting k vs G in red line
plot(k,G_vec,'r');

hold on;

%cumulative sum
cumulative_sum =cumsum(geomSeries);

%plotting cumulative sum in blue line
plot(k,cumulative_sum,'b');

xlabel('Index');
ylabel('Sum');
title('Convergence of geometric series');
legend('Infinite sum','Finite sum');


% P series 
p=2;
n=[1:500];

pSeries = 1./n.^p; % element-wise

P = pi*pi/6; % theoretical answer

% plotting P
P_vec = P * ones(length(n));
figure;

plot(n,P_vec);
hold on;

% plot the cumulative sum
cumulative_sum = cumsum(pSeries); % cumulative sum

% plot the cumulative sum
plot(n,cumulative_sum,'b');

xlabel('Index');
ylabel('Sum');
title('Convergence of p-series with p=2');
legend('Infinite sum', 'Finite sum');