def main

	n = gets.chomp.to_i
	p_lines = gets.chomp.split(' ').map(&:to_i)
	q =  gets.chomp.to_i

	q.times do
		ab = gets.chomp.split(' ').map(&:to_i)

		if p_lines.find_index(ab[0]) < p_lines.find_index(ab[1])
			puts ab[0]
		else
			puts ab[1]
		end
	end


	end
	main
