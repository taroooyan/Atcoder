# -*- coding: utf-8 -*-

n = gets.to_i
names = {}
n.times do
  name = gets.to_s
  if !names.has_key?(name)
    names[name] = 1
  else
    names[name] += 1
  end
end

puts names.max{ |x, y| x[1] <=> y[1] }[0]
puts names.max_by{|_, v| v}
