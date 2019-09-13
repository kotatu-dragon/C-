include Math

def d(a,b,c)
  b ** 2 - 4 * a * c
end

def q_eq_solution1(a,b,c)
  d = d(a,b,c)
  if d >= 0
    (-b + sqrt(d)) / (2 * a)
  end
end

def q_eq_solution2(a,b,c)
  d = d(a,b,c)
  if d > 0
    (-b -sqrt(d)) / (2 * a)
  end
end

def q_eq(a,b,c)
  d = d(a,b,c)
  if d > 0
    [q_eq_solution1(a,b,c), q_eq_solution2(a,b,c)]
  elsif d == 0
    [q_eq_solution1(a,b,c)]
  else
    nil
  end
end