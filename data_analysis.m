n = 100;
x_start = 0;
x_end = 2 * pi;

x_coords = linspace(x_start, x_end, n);
y_coords = tan(x_coords);

figure;
plot(x_coords, y_coords);