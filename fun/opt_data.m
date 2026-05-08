function x_opt = opt_data(datai,range_6)

% Define the anonymous function
fun = @(x) opt(datai, range_6, x);

% Set the bounds for x
x_lower = 0; % Example lower bound
x_upper = 1000;  % Example upper bound

% Call fminbnd to find the value of x that minimizes std_opt
[x_opt, std_opt_min] = fminbnd(fun, x_lower, x_upper);

% Display the results
fprintf('Optimal x: %.4f\n', x_opt);
fprintf('Minimum std_opt: %.4f\n', std_opt_min);
end