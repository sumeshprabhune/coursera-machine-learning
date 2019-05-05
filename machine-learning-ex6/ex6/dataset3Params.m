function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.1;

% ====================== YOUR CODE HERE ======================

% CODE COMMENTED OUT AFTER I FOUND THE BEST VALUES FOR C and SIGMA

%c_arr = [0.01, 0.03, 0.1, 0.3, 1, 3, 10, 30];
%s_arr = [0.01, 0.03, 0.1, 0.3, 1, 3, 10, 30];
%min_error = 10000000;

%for c_test = c_arr
%	for sigma_test = s_arr
%		fprintf(['Testing for  C = %f : and sigma = %f \n'], c_test, sigma_test);
%		model= svmTrain(X, y, c_test, @(x1, x2) gaussianKernel(x1, x2, sigma_test));
%		predictions = svmPredict(model, Xval);
%		error = mean(double(predictions ~= yval));
%		if error < min_error
%			C = c_test;
%			sigma = sigma_test;
%			min_error = error;
%	end;	
%end;
%fprintf(['Determined best params as C = %f : and sigma = %f \n'], C, sigma);








% =========================================================================

end
