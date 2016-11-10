#  -*- coding: utf-8 -*-

def direction(dir)
  dir = dir/10.0
  if 0.0 <= dir && dir < 11.25
    t = "N"
  elsif 11.25 <= dir && dir < 33.75
    t = "NNE"
  elsif dir < 56.25
    t = "NE"
  elsif dir < 78.75
    t = "ENE"
  elsif dir < 101.25
    t = "E"
  elsif dir < 123.75
    t = "ESE"
  elsif dir < 146.25
    t = "SE"
  elsif dir < 168.75
    t = "SSE"

  elsif dir < 191.25
    t = "S"
  elsif dir < 213.75
    t = "SSW"
  elsif dir < 236.25
    t = "SW"
  elsif dir < 258.75
    t = "WSW"
  elsif dir < 281.25
    t = "W"
  elsif dir < 303.75
    t = "WNW"
  elsif dir < 326.25
    t = "NW"
  elsif dir < 348.75
    t = "NNW"

  else
    t = "N"
  end
  return t
end

def wind_power(w)
  a = (w/60.0).round(1)
  if 0.0 <= a && 0.2 >= a
    t = 0
  elsif 0.3 <= a && 1.5 >= a
    t = 1
  elsif 1.6 <= a && 3.3 >= a
    t = 2
  elsif 3.4 <= a && 5.4 >= a
    t = 3
  elsif 5.5 <= a && 7.9 >= a
    t = 4
  elsif 8.0 <= a && 10.7 >= a
    t = 5
  elsif 10.8 <= a && 13.8 >= a
    t = 6
  elsif 13.9 <= a && 17.1 >= a
    t = 7
  elsif 17.2 <= a && 20.7 >= a
    t = 8
  elsif 20.8 <= a && 24.4 >= a
    t = 9
  elsif 24.5 <= a && 28.4 >= a
    t = 10
  elsif 28.5 <= a && 32.6 >= a
    t = 11
  else
    t = 12
  end
  return t
end

dir, w = gets.split.map(&:to_i)
if wind_power(w) == 0
  puts "C #{wind_power(w)}"
else
  puts "#{direction(dir)} #{wind_power(w)}"
end


