# -*- coding: utf-8 -*-

n, m = gets.split.map(&:to_i)
for child in 0..n
  # 全体からすでに2*人数を引いているのでchildの場合は2*childを引けば良くて、得られる結果は老人の足の数の合計から老人の人数*2の足の数は引いているためそのままの値が人数になる
  old = (m-2*(n)-2*child)
  adult = n-child-old
  if adult>=0 && old>=0 && child>=0 && adult*2+old*3+child*4 == m
    puts "#{adult} #{old} #{child}"
    exit
  end
end
puts "-1 -1 -1"
