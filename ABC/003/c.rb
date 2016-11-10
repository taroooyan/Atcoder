# -*- coding: utf-8 -*-

n, k = gets.split.map(&:to_i)
r    = gets.split.map(&:to_i)
sum = 0
r.sort.reverse[0...k].reverse.each do |a|
  sum = (sum+a)/2.0
end
puts sum
