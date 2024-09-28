n = gets.to_i

a = gets.split(' ').map(&:to_i)
b = gets.split(' ').map(&:to_i)

p a.max + b.max
