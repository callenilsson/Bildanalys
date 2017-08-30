n_x = 5;
n_y = 5;

M = zeros(x, y)

for x = 0:5
    for y = 0:5
        M(y,x) = 4*x(1-x);
    end
end