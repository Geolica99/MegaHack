function E=ex5(n)
  E = 1/exp(1);
  for k = 2:n
    E = 1-k*E;
  end