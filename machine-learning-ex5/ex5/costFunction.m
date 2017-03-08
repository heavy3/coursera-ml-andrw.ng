function cost = costFunction(X, y, theta)
m = length(y);
cost = 1 / (2 * m) * (X * theta - y)' * (X * theta -y);

end
