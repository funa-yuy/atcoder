def main

	input_line = gets.chomp.split(' ').map(&:to_i)

	x = input_line[0]
	y = input_line[1]
	n = input_line[2]

	y_yen = y / 3
	result = 0

	if n < 3 || x < y_yen
		puts x * n
		return
	elsif
		result = (n / 3 * y).floor
		result += (n % 3 * x).floor
		puts result
	end
  end
  main
