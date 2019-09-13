def fib_string(n)
 
  fib_string_r(n,str)

def fib_string(n,str)
  
  if n=0||n=1
    str = 1
    print str,"\n"
    1
  else 
    str = str + n.to_s + ","
    n = fib(n-1) + fib(n-2)
  end

end