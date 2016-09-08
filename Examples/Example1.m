% -------------------------------------------------------------------------
% EXAMPLE 1 -- Newton fractal of x^3 - 1.
% -------------------------------------------------------------------------

f = @(x) [x.^3 - 1; % f(x)  = x^3 - 1 
          3*x.^2];  % f'(x) = 3x^2

workingDir = '~/Example1/';
      
newtonFractal(f, workingDir);