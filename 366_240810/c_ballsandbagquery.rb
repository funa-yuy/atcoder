def main
	n = gets.chomp.to_i

	query = Hash.new(0)
	type_count = 0

	n.times do
	  bag = gets.chomp.split.map(&:to_i)
	  type = bag[0]

	  case type
	  when 1
		x = bag[1]
		if query[x] == 0
		  type_count += 1
		end
		query[x] += 1
	  when 2
		x = bag[1]
		query[x] -= 1
		if query[x] == 0
		  type_count -= 1
		  query.delete(x)
		end
	  when 3
		puts type_count
	  end
	end
  end

  main
