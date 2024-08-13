def main

	input_line = gets.chomp.split(' ').map(&:to_i)

	n = input_line[0]
	x = input_line[1]

	a = gets.chomp.split(' ').map(&:to_i)

	n.times do |i|
		n.times do |j|
			if a[i] - a[j] == x
				puts "Yes"
				return
			end
		end
	end
	puts "No"
end
main
