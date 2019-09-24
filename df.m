function y=df(x)
  h=1.0E-5;
  y=(f(x+h)-f(x-h))/(2*h);
endfunction
