# -*- coding: utf-8 -*-

n = gets.to_i
a = gets.split.map(&:to_i)
c = 0
sum = 0
for i in 0...n
  next if a[i] == 0
  c += 1
  sum += a[i]
end

puts (sum.to_f/c).ceil
