n = gets.to_i
a = gets.split(' ').map(&:to_i)

i = 0

while a.count { |num| num != 0 } > 1
	a = a.sort.reverse
	a[0] -= 1
	a[1] -= 1
	i += 1
end

p i
