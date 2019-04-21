% Vectorization

% unvectorized implementation
prediction = 0.0;
for j = 1:n+1,
  .prediction = prediction + theta(j) * x(j)
endfor

% vectorized implementation (optimized lin alg routine)
prediction = theta' * x;

% example

A = [1, 3, 5, 9]
x = [3; 9; 12; 15]