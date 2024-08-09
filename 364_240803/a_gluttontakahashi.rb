def main
	n = gets.chomp.to_i

	number = []
	n.times do
	  number << gets.chomp
	end

	i = 0

	while i < n
		if i + 1 < n - 1 && number[i] == "sweet" && number[i + 1] == "sweet"
			puts "No"
			return
		end
		i += 1
	end
	puts "Yes"
	end
  main
