tic ();

x = 0;

f = @(x) (x - 500000) ./ 100000;

for i = 1:1000000
  x = sigmoid_a(f (i));
endfor

disp( toc () );
