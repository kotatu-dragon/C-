def fib2(n)

  fib = Array.new(n+1)
  fib[0] = 1
  fib[1] = 1

  for i in 2..n
    fib[i] = fib[i-1] + fib[i-2]
  end
  
  fib[n]

end