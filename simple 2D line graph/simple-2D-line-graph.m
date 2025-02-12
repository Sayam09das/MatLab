% Q.1. Plot a simple 2D line graph for the equation y=2x+5, where x ranges from -10 to 10.
x = [-10: 10]
y = 2*x + 5

plot(x, y, 'b', 'LineWidth', 2);

xlabel('x-axis');
ylabel('y-axis');
title('Graph of y = 2x + 5');