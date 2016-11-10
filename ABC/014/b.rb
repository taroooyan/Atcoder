# -*- coding: utf-8 -*-

n, x = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
sum = 0
i = 20
x = x<<1
while i >= 0
  if x/(2<<i) == 1
    x = x % (2<<i)
    sum += a[i]
  end
  i -= 1
end
puts sum
