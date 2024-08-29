def square_number?(num)
	root = Math.sqrt(num)
	root == root.to_i
  end

input = gets.split
ab = input.join.to_i

puts square_number?(ab) ? "Yes" : "No"

