# -*- coding: utf-8 -*-

s = gets.to_s
t = gets.to_s
f = 1

for i in 0..(s.size-1)
  if s[i] == t[i]
    next
  end

  if s[i] == '@' && ['a', 't', 'c', 'd', 'o', 'e', 'r'].include?(t[i])
    next
  elsif t[i] == '@' && ['a', 't', 'c', 'd', 'o', 'e', 'r'].include?(s[i])
    next
  else
    f = 0
    break
  end
end

puts f==1 ? "You can win":"You will lose"
