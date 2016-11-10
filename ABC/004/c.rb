# -*- coding: utf-8 -*-

n = gets.to_i
n = n%30
cards = ['dummy', 1, 2, 3, 4, 5, 6]
for i in 0...n
  j = (i % 5)+1
  k = j+1
  tmp      = cards[j]
  cards[j] = cards[k]
  cards[k] = tmp
end
cards.delete("dummy")
cards.each do |card|
  print card
end
puts
