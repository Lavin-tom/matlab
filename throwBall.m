%optional problems
height_of_ball_at_release=1.5;
gravitational_force=9.8;
velocity_of_ball=4;
angle_of_velocity_at_release=45;
t=linspace(0,1,1000);

distance = velocity_of_ball*cos(angle_of_velocity_at_release*pi/180)*t
height = height_of_ball_at_release+velocity_of_ball*sin(angle_of_velocity_at_release*pi/180)*t-(0.5*gravitational_force*t.^2)

%finding when the ball hits the ground
inds = find(height<=0);
%the first time when it does this
hits_the_ground = inds(1);
fprintf(1,'The ball hits the ground at a distance of %.4f meters\n',distance(hits_the_ground));

figure;
plot(x,y);
hold on;
title('Ball trajectory');
xlabel('Distance(m)');
ylabel('Ball height(m)');
ground_line= zeros(1,length(x));
plot(x,ground_line,'k');
legend('Ball trajectory','Ground line');