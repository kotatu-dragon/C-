def collatz(n)
  
  collatz_r(n,str)

end

def collatz_r(n,str)

  if n ==1
    str = str + n.to_s
    print str, "\n"
    0
  elsif n % 2 == 0
    str = str + n.to_s + ","
    collatz_r(n/2,str) +1
  else 
    str = str + n.to_s + ","
    collatz_r(3*n+1,str)+1
  end

end