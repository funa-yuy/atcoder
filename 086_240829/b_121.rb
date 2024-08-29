def is_square_number?(num)
	sqrt = Math.sqrt(num)
	sqrt == sqrt.to_i
  end

	input = gets.split
	ab = input.join.to_i

	puts is_square_number?(ab) ? "Yes" : "No"

