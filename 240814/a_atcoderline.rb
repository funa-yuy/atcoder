def main

	input_line = gets.chomp.split(' ').map(&:to_i)

	x = input_line[1]
	y = input_line[2]
	z = input_line[3]

	if (x >= z && z >= y) ||  (y >= z && z >= x)
	  puts "Yes"
	else
	  puts "No"
	end


  end
  main
