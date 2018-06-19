x_values = [0:0.01:2*pi]
y = sin(x_values)
plot(x_values,y)
hold on; % to hold the graph so that other graph can also be plotted on the same figure
% otherwise it will be plotted on separate figure
y2 = cos(x_values)
plot(x_values,y2, 'r') % show that in red 'r' color 

% try changing x_values to [0:0.1:2*pi] and then again plot
% infer what you see
% you will know the difference by visualisation

% below are things to add details to the plot 
% however, MATLAB has provided a graphical interface to do all the editing works
% so better tweak the plot from the tools provided in that plot window itself
% search for some icon with various shades of colour that will take you to editing window
% there you can do a lot-lot more than that done below
xlabel('theta')
ylabel('value')
legend('sin' , 'cos')
title('trigonometric functions')

% never ever take screenshot of the plot
% there is an option to export the image as png
% do that if you want to save the plot
% print -dpng 'trigonometric functions.png' is command-line statement for the same work
% however there is an option too if you don't want to use command-line


axis([0.5 1 -1 1]) % sets x-axis to range 0.5 to 1 and y-axis range to -1 and 1

subplot(2,2,1) % divides the figure into 1 row 2 columns plot-grid and access the first plot
plot(x_values,y)
subplot(2,2,2) % access second plot
plot(x_values,y2)
subplot(2,2,4) %access fourth plot
y3 = tan(x_values)
plot(x_values,y3)