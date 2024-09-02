ab = gets.split(' ').map(&:to_i)

a = ab[0]
b = ab[1]

if (a == b)
	puts 1
elsif a == 1 || b == 1
	puts 2
elsif (a - b).abs%2 == 0
	puts 3
else
	puts 2
end
