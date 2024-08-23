
n = gets.chomp.to_i
x = gets.split(' ').map(&:to_i)

result = 0

p = x.sum / x.length

n.times do |i|
	result += (x[i] - p) ** 2
end

puts result
