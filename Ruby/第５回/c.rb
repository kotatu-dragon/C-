def c(m,n)
  if m == n
    n
  else
    n + c((n+1),m)
  end
end