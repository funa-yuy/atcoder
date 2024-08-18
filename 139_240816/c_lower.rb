def main
	n = gets.to_i
	h = gets.split.map(&:to_i)

	max_j = 0
	current_j = 0

	(1...n).each do |i|
	  if h[i - 1] >= h[i]
		current_j += 1
		max_j = [max_j, current_j].max
	  else
		current_j = 0
	  end
	end

	puts max_j
end

main
