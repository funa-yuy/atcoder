n = gets.to_i
a = gets.split(' ').map(&:to_i)

tmp = a.sort.reverse

p a.index(tmp[1]) + 1
