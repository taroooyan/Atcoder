# -*- coding: utf-8 -*-

a = gets.chomp.to_i
b = gets.chomp.to_i

t1 = (a - b).abs
if a > b
  t2 = (10-a)+b
else
  t2 = (10-b)+a
end

if t1 < t2
  puts t1
else
  puts t2
end
