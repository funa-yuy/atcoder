n = gets.to_i
k = gets.to_i

ans = 0

x = gets.split(' ').map(&:to_i)

n.times do |i|
	k_distance = k - x[i]
	if x[i] <= k_distance
		ans += x[i] * 2
	else
		ans += k_distance * 2
	end
end

puts ans
