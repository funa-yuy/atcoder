def square_number?(num)
	sqrt = Math.sqrt(num)
	sqrt == sqrt.to_i
  end

	input = gets.split
	ab = input.join.to_i

	puts square_number?(ab) ? "Yes" : "No"

