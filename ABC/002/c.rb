# -*- coding: utf-8 -*-

xa, ya, xb, yb, xc, yc = gets.split.map(&:to_i)
xb -= xa
yb -= ya
xc -= xa
yc -= ya
puts ((xb*yc-yb*xc).abs)/2.0

