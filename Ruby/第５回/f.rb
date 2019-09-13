def collatz(n)

  if n == 1                          # n �� 1 �̂Ƃ��C
    0                                #   �J��Ԃ��� 0 ��Ԃ��D
  elsif n % 2 == 0                   # n �� 2 �Ŋ���؂��Ȃ�΁C
    collatz(n / 2) + 1               #   n �� 2 �Ŋ����� collatz_r ���ĂсC�J��Ԃ��񐔂� 1 �グ��D
  else                               # n �� 2 �Ŋ���؂�Ȃ��Ȃ�΁C
    collatz(3 * n + 1) + 1           #   n ��3�{����1�𑫂� collatz_r ���ĂсC�J��Ԃ��񐔂� 1 �グ��D
  end

end