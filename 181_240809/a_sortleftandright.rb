def main

t = gets.chomp.to_i
t.times do
	n = gets.chomp.to_i
	number = []
	number = gets.split(' ').map(&:to_i)
	result = 0
	tmp = 0
	while true
		check = true
		i = 0
		while i < n - 1 && check == true
			if number[i] > number[i + 1]
				check = false
				break
			end
			i += 1
		end

		if check
			break
		  end
	puts "result = #{result}"


		if  (result == 0 && number[n - 1] != 1) ||result % 2 == 1
			k = n
		else
			k = 1
		end
		i = 0

		n.times do
			if tmp != i + 1 && number[i] == i + 1
				k = i + 1
			end
			i += 1
		end
		puts "k = #{k}"
		i = 0
		j = 0
			while j < k - 1
				i = 0
				while i < k - 1
					if k - 1!= i && k - 2 != i && number[i] > number[i + 1]
						number[i], number[i + 1] = number[i + 1], number[i]
					end
					i += 1
				end
				j += 1
			end
			i = k
			j = k
			while j < n
				i = k
				while  i < n - 1
					if k - 1 != i && number[i] > number[i + 1]
						number[i], number[i + 1] = number[i + 1], number[i]
					end
					i += 1
				end
				j += 1
			end

		p number
		result += 1
		tmp = k
	end
	puts result
end
end
main
