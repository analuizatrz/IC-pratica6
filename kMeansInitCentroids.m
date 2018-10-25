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
%max = max(X,[],1);
%min = min(X,[],1);
%for i = centroids
%centroids(i,:) = 

%http://octave.1599824.n4.nabble.com/Extracting-random-elements-from-an-array-td3456573.html
suffle = randperm(X,1)
centroids = X(shuffle(1:K),:)
% =============================================================

end

