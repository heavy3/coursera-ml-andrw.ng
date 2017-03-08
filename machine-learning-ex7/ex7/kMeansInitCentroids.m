function centroids = kMeansInitCentroids(X, K)
%KMEANSINITCENTROIDS This function initializes K centroids that are to be
%used in K-Means on the dataset X
%   centroids = KMEANSINITCENTROIDS(X, K) returns K initial centroids to be
%   used with the K-Means on the dataset X
%

% You should return this values correctly
centroids = zeros(K, size(X, 2));

% ====================== YOUR CODE HERE ======================
% Instructions: You should set centroids to randomly chosen examples from
%               the dataset X
%

% m = size(X, 1);
% get random K indexs which max value = m
% random = randperm(m, K);
% for i=1:K
%   centroids(i, :) = X(random(i), :);
% end

% randomly reorder X indexes
randix = randperm(X);
centroids = X(randix(1:K), :);





% =============================================================

end
