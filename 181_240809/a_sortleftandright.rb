def main
	t = gets.chomp.to_i
	t.times do
	  n = gets.chomp.to_i
	  number = gets.split(' ').map(&:to_i)
	  result = 0
	  tmp = 0
	  while true
		sorted = true
		(n-1).times do |i|
		  if number[i] > number[i + 1]
			sorted = false
			break
		  end
		end

		if sorted == true
			puts result
			break
		end

		if  number[0] == 1
			k = 1
		elsif number[n - 1] == n
			k = n
		elsif result == 0
			k = n / 2 + 1
		elsif result % 2 == 1
			k = n
		else
			k = 1
		end


		left_part = number[0...k - 1].sort
		right_part = number[k...n].sort

		number = left_part + [number[k-1]] + right_part
	  result += 1
	  end
	end
end
main
