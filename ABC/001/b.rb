# -*- coding: utf-8 -*-

m = gets.to_i/1000.0
if 0.1 > m
  puts "00"
elsif 0.1 <= m && m <= 5
  m *= 10
  if m/10 < 1
    puts "0#{m.to_i}"
  else
    puts m.to_i
  end
elsif 6 <= m && m <= 30
  puts (m+50).to_i
elsif 35 <= m && m <= 70
  puts ((m-30)/5+80).to_i
elsif 70 < m
  puts "89"
end


