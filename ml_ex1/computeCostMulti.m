function J = computeCostMulti(X, y, theta)
%COMPUTECOSTMULTI Compute cost for linear regression with multiple variables
%   J = COMPUTECOSTMULTI(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples
% theta = zeros((size(X,2)+1),1) % +1 for theta0 corresponsing to X0 (all ones)
h_theta = X*theta;
% You need to return the following variables correctly 


% J = (1/(2*m))*sum((h_theta-y).^2);
% both are correct
J = (1/(2*m))*(((h_theta-y)')*((h_theta-y)));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end
