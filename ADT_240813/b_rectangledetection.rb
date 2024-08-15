def main

	s = []
	a = 0
	b = 0
	c = 0
	d = 0
	10.times do |j|
		s << gets.chomp.split('')

		i = 0
		while i <= 9 do
			if a != 0 && s[j][i] == "#"
				b = j + 1
			elsif s[j][i] == "#"
				a = j + 1
				b = j + 1
				c = i + 1
				while i <= 9 && s[j][i] == "#"
					i += 1
				end
				d = i
			end
			i += 1
		end

	end

	puts "#{a} #{b}"
	puts "#{c} #{d}"

end
main
