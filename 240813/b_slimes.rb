def main

	input_line = gets.chomp.split(' ').map(&:to_i)

	a = input_line[0]
	b = input_line[1]
	k = input_line[2]

	count = 0

	while a < b do
		a = a * k
		count += 1
	end
		puts count
end
main
