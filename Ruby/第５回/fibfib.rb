def fib_n(n)

  fib - Array.new
  if n == 1
    fib[0] = 1
  else
    fib[0] = 1
    fib[1] = 1

    for i in 2..n-1
      fib[i] = fib[i-1] + fib[i-2]
    end
  end

  fib

end