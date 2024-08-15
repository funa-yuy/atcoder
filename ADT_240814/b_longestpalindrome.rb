def main
	s = gets.chomp

	max_len = 1

	(0...s.length).each do |i|
	  (i...s.length).each do |j|
		substring = s[i..j]
		if substring == substring.reverse
		  max_len = [max_len, substring.length].max
		end
	  end
	end

	puts max_len
end
main
