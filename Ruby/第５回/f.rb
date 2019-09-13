def collatz(n)

  if n == 1                          # n が 1 のとき，
    0                                #   繰り返し回数 0 を返す．
  elsif n % 2 == 0                   # n が 2 で割り切れるならば，
    collatz(n / 2) + 1               #   n を 2 で割って collatz_r を呼び，繰り返し回数を 1 上げる．
  else                               # n が 2 で割り切れないならば，
    collatz(3 * n + 1) + 1           #   n を3倍して1を足し collatz_r を呼び，繰り返し回数を 1 上げる．
  end

end