def main
	x = gets.chomp

	if x.include?(".")
		x = x.sub(/\.?0+$/, '')
	end

	puts x
end
main
