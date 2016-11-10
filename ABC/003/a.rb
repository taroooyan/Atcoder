# -*- coding: utf-8 -*-

n = gets.to_i
sum = 0
for i in 0..n
  sum += 10000*i
end
puts (sum*(1.0/n)).to_i
