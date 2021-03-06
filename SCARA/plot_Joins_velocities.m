function plot_Joins_velocities(theta1_dot,theta2_dot,d3_dot,theta4_dot,time,n,color)

figure(2);
%theta4_dot(n);
%theta1_dot(n);
%theta2_dot(n);
T = 0.01;
singular_time = n*T;
subplot(2,2,1);
plot(time, theta1_dot, color);
hold on;
plot(singular_time, theta1_dot(n), 'c*');
title('theta1dot');
xlabel('t(s)');
ylabel('theta1dot (rad/s)');
grid on;
subplot(2,2,2);
plot(time, theta2_dot, color);
hold on;
plot(singular_time, theta2_dot(n)', 'c*');
title('theta2dot');
xlabel('t(s)');
ylabel('theta2dot (rad/s)');
grid on;
subplot(2,2,3);
plot(time, d3_dot, color);
hold on;
plot(singular_time, d3_dot(n), 'c*');
title('d3dot');
xlabel('t(s)');
ylabel('d3dot (m/s)');
grid on;
subplot(2,2,4);
plot(time, theta4_dot, color);
hold on;
plot(singular_time, theta4_dot(n), 'c*');
title('theta4dot');
xlabel('t(s)');
ylabel('theta4dot (rad/s)');
grid on;
