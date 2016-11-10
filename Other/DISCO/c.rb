# -*- coding: utf-8 -*-

n, k = gets.split.map(&:to_i)
arr  = gets.split.map(&:to_i)
count = 0
others = {}
zyufuku_i = 0
baisu_count = 0
arr.each do |a|
  if a%k == 0
    count = count+(n-1-zyufuku_i) 
    zyufuku_i += 1
    baisu_count += 1
  else
    others[a] ||= 0
    others[a] += 1
  end
end

# # 1の処理
# count += other[1] * baisu_count

other = []
i = 0
others.each do |key, value|
  tmp_arr = []
  tmp_arr[0] = key
  tmp_arr[1] = value
  other[i] = tmp_arr
  i += 1
end


for i in 0...other.size-1
  for j in i+1...other.size
    next if other[i][1] == nil || other[j][1]== nil
    if (other[i][0]*other[j][0]) % k == 0
      if other[i][1] > other[j][1]
        count += other[j][1]
      else
        count += other[i][1]
      end
    end
  end
end
puts count
