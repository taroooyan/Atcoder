# -*- coding: utf-8 -*-
n, m = gets.split.map(&:to_i)
 
adult_max = (m/2.0).ceil
old_max   = (m/3.0).ceil
child_max = (m/4.0).ceil
 
child_arr = []
for i in 0..child_max
  child_arr[i] = 4*i
end
sum_leg = 0
 
for i in 0..adult_max
  for j in 0..old_max
    if sum_leg > m || (i+j) > n
      break
    end
    if child_arr[n-(i+j)] == m-(i*2+j*3)
      puts "#{i} #{j} #{n-(i+j)}"
      exit
    end
  end
end
 
puts "-1 -1 -1"

