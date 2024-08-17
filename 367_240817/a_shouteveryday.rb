def main
	a, b, c = gets.split.map(&:to_i)

	if b < c
		if (a > b && a > c) || (a < b)
		  puts "Yes"
		else
		  puts "No"
		end
	else
		if a < b && a > c
		  puts "Yes"
		else
		  puts "No"
		end
	  end
end
main
