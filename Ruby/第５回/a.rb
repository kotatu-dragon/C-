def hanoi(n)
  if n > 0
    hanoi_r(1,n,1,2,3)
  end
end

def hanoi_r(m,n,s,e,w)
  if m == n
    print(m,"-th disk from",s,"to",e,"\n")
  else
    hanoi_r(m+1,n.s,w,e)
    hanoi_r(m, m, s, e, w)
    hanoi_r(m+1, n, w, e, s)
  end
end
