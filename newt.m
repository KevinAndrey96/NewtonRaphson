function yn=newt(x)
  clc
  format long
  
  #do
   # x=x-(f(x)/df(x));
  #until (abs(f(x))<=1.0E-10)
  
  while 1.0E-10<=(abs(f(x)))
    x=x-(f(x)/df(x));
  endwhile
  
  fprintf('La raiz es: %20.12f con un error de: %20.12f \n', x,f(x))
  
  yn=x
endfunction
