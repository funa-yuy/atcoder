def main
	a, b = gets.split.map(&:to_i)

	result = (b - 1 + a - 2) / (a - 1)
	puts result
end
main
