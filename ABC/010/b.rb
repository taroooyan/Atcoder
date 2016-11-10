# -*- coding: utf-8 -*-

n = gets.to_i
leaf = gets.split.map(&:to_i)
sum = 0
leaf.each do |l|
  if l%2 == 0
    sum += 1
    l -= 1
  end
  if l%3 == 2
    sum += 1
    l -= 1
  end
  if l%2 == 0
    sum += 1
    l -= 1
  end
end
puts sum
