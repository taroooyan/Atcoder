# -*- coding: utf-8 -*-

n = gets.to_i
sum = 0
pi = -1.arg
r = []
n.times do |_|
  r.push(gets.to_i)
end
r.sort! {|a, b| b <=> a}

for i in 0...n
  if i % 2 == 0
    sum += pi*r[i]*r[i]
  else
    sum -= pi*r[i]*r[i]
  end
end
puts sum
