function g = sigmoid_l(z)
%SIGMOID Compute sigmoid function using logit
%   J = SIGMOID(z) computes the sigmoid of z.

g = 1 ./ (1 + exp(-z));

end
