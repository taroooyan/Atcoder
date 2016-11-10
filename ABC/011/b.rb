# -*- coding: utf-8 -*-

s = gets.to_s
for i in 0...s.size
  if i == 0
    print s[i].upcase
  else
    print s[i].downcase
  end
end
