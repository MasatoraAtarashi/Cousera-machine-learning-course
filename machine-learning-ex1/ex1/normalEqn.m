function [theta] = normalEqn(X, y)
%NORMALEQN Computes the closed-form solution to linear regression 
%   NORMALEQN(X,y) computes the closed-form solution to linear 
%   regression using the normal equations.

data = csvread('ex1data2.txt');
y = data(:, 3);
m = length(y);
X = [ones(m, 1), data(:,1:2)];

theta = zeros(size(X, 2), 1);

% ====================== YOUR CODE HERE ======================
% Instructions: Complete the code to compute the closed form solution
%               to linear regression and put the result in theta.
%

% ---------------------- Sample Solution ----------------------

theta = ((pinv(X' * X)) * X') * y



% -------------------------------------------------------------


% ============================================================

end
