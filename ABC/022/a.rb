# -*- coding: utf-8 -*-

n, s, t = gets.split.map(&:to_i)
w = gets.to_i
sum = s <= w && w<=t ? 1 : 0
(n-1).times do |_|
  w = w+gets.to_i
  sum += 1 if s <= w && w<=t
end
puts sum
