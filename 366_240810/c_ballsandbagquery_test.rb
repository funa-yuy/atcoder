def main
	n = gets.chomp.to_i

	input_lines = []
	query = []
	(0..n - 1).each do |i|
		input_lines << gets.chomp.split(' ').map(&:to_i)

		if input_lines[i][0] == 1
				query << input_lines[i][1]
		elsif input_lines[i][0] == 2
			query.delete_at(query.index(input_lines[i][1]))
		elsif input_lines[i][0] == 3
			puts query.uniq.length
		end
	end

	end
	main
