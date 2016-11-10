# -*- coding: utf-8 -*-
require 'set'
n = gets.to_i
m = Set.new()
n.times do
  m.add(gets.to_i)
end
puts m.sort[-2]
