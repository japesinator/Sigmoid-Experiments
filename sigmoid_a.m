function g = sigmoid_a(z)
%SIGMOID Compute sigmoid function using atan
%   J = SIGMOID(z) computes the sigmoid of z.

g = (1 / pi) * atan (z) + .5;

end
