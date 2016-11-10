# -*- coding: utf-8 -*-

r, n, m = gets.split.map(&:to_f)

sum_line = 0
arr = {}

for i1 in 0..n
  i1 = i1.to_i

  if n/2-i1 == 0
    r1 = 0
  else
    r1 = 2.0*r/n*(n/2-i1)
  end
  am1 = r*r - r1*r1
  am1 = 2*(am1**(1/2.0))
  arr[i1] = am1
end
# arr.each_with_index do |a, i|
#   puts "#{i} #{a}"
# end


for i1 in 1..n+m-1
  i1 = i1.to_i
  i2 = i1 - m.to_i

  if !arr.has_key?(i2)
    i2 = 0
  end
  if !arr.has_key?(i1)
    i1 = 0
  end

  if arr[i2] == nil
    sum_line += arr[i1]
    next
  end
  if arr[i1] == nil
    sum_line += arr[i2]
    next
  end

  if arr[i1].to_s.to_f > arr[i2].to_s.to_f
    sum_line += arr[i1]
  else
    sum_line += arr[i2]
  end
end
puts sum_line
