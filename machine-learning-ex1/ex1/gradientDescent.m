function [theta, J_history] = gradientDescent(X, y, theta, alpha, num_iters)
%GRADIENTDESCENT Performs gradient descent to learn theta
%   theta = GRADIENTDESCENT(X, y, theta, alpha, num_iters) updates theta by 
%   taking num_iters gradient steps with learning rate alpha

% Initialize some useful values
m = length(y); % number of training examples
J_history = zeros(num_iters, 1);

for iter = 1:num_iters

    % Save the cost J in every iteration    
    J_history(iter) = computeCost(X, y, theta);
	
	
% ====================== YOUR CODE HERE ======================
	prediction = X * theta;
	% Below two lines provide the intuition for vectorizing the answer
	% theta0 = theta(2,1) - ((alpha / m ) * ((X[:,1]' * (prediction - y))))
	% theta1 = theta(1,1) - ((alpha / m ) * ((X[:,2]' * (prediction - y))))
	theta = theta - ((alpha / m ) * (X' * (prediction - y)));
% ============================================================

end

end
