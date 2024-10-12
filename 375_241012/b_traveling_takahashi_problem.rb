
n = gets.to_i
xy = Array.new(n) {gets.split.map(&:to_i)}

ans = 0
(n + 1).times do |i|
	if i == 0
		 x_cost = (0 - xy[i][0])**2
		 y_cost = (0 - xy[i][1])**2
		ans +=  Math.sqrt(x_cost + y_cost)
	elsif i == n
		x_cost = (xy[i - 1][0] - 0)**2
		y_cost = (xy[i - 1][1] - 0)**2
		ans +=  Math.sqrt(x_cost + y_cost)
	else
		x_cost = (xy[i- 1][0] - xy[i][0])**2
		y_cost = (xy[i- 1][1] - xy[i][1])**2
		ans +=  Math.sqrt(x_cost + y_cost)
	end
end
puts ans
