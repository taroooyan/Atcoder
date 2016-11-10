# -*- coding: utf-8 -*-
require 'time'
n = gets.to_i
puts Time.at(n).utc.strftime("%X")

