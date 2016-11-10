# -*- coding: utf-8 -*-

n = gets.to_i
a = [0, 0, 0, 1, 1]
if n < 5
  puts a[n]
  exit
end
for i in 5..n
  a[i] = (a[i-3]+a[i-2]+a[i-1])%10007
end
puts a[n]
 
