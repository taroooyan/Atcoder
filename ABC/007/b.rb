# -*- coding: utf-8 -*-

s = gets.chomp
for i in 0..s.size-1
  if s[i].ord == 97 && s.length == 1
    puts '-1'
    exit
  end
  if s[i].ord == 97 && s.length != 1
    puts 'a'
    exit
  end
  if s[i].ord > 97
    puts (s[i].ord-1).chr
    exit
  end
end


