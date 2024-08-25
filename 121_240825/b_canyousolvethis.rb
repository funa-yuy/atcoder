n, m ,c= gets.split.map(&:to_i)

b = gets.split(' ').map(&:to_i)

ans = 0
n.times do
	sum = 0
	a = gets.split(' ').map(&:to_i)
	m.times do |i|
		sum += a[i] * b[i]
	end
	if sum + c > 0
		ans += 1
	end
end

puts ans
