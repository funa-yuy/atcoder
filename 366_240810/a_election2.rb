def main
	input_line = gets.split(' ').map(&:to_i)

	if input_line[1] == 0 && input_line[2] == 0
		puts "No"
	elsif input_line[0] / 2 < input_line[1] || input_line[0] / 2 < input_line[2]
		puts "Yes"
	else
		puts "No"
	end
end
main
