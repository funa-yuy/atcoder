n = gets.to_i
h = gets.split(' ').map(&:to_i)

t = 1

n.times do |i|
	while h[i] > 0
		if h[i] >= 5
			t += 3 * (h[i] / 5)
			h[i] = h[i] % 5
		elsif t > 1 && t%3 == 0
			h[i] -= 3
			t += 1
		else
		  h[i] -= 1
		  t += 1
		end
	end
end

puts t - 1
