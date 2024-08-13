def main
	input_line = gets.chomp.split(' ').map(&:to_i)

	n = input_line[0]
	x = input_line[1]

	a = gets.chomp.split(' ').map(&:to_i)

	a.sort!

	n.times do |i|
	  target = a[i] + x
	  left = 0
	  right = n - 1

	  while left <= right
		mid = (left + right) / 2
		if a[mid] == target
		  puts "Yes"
		  return
		elsif a[mid] < target
		  left = mid + 1
		else
		  right = mid - 1
		end
	  end
	end

	puts "No"
  end

  main
