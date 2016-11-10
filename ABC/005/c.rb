# -*- coding: utf-8 -*-

t = gets.to_i
n = gets.to_i
a = gets.split.map(&:to_i)
m = gets.to_i
b = gets.split.map(&:to_i)

f = 0

if n < m
  puts "no"
  exit
end
j = 0
for i in 0...n
  if j == b.size
    break
  end

  if (b[j]-a[i] <= t) && (b[j]-a[i] >= 0)
    f = 1
    j += 1
  else
    f = 0
  end
end
puts f == 1 ? "yes" : "no"

