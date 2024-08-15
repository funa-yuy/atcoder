def main

	xy = gets.chomp.split('.').map(&:to_i)

	if 0 <= xy[1] &&  xy[1] <= 2
		puts "#{xy[0]}-"
	elsif 3 <= xy[1] &&  xy[1] <= 6
		puts xy[0]
	elsif 7 <= xy[1] &&  xy[1] <= 9
		puts "#{xy[0]}+"
	end
end
main
