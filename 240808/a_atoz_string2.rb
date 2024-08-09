def main
	input_line = gets.split(' ')

	n = input_line[0].to_i
	x = input_line[1].to_i

	za = ('A'..'Z').to_a

	str = []

	za.each do |char|
	  n.times { str << char }
	end

	puts str[x - 1]
  end

  main
