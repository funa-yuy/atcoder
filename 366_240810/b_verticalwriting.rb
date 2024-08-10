def main
	n = gets.to_i

	s_lines = []
	n.times do
		s_lines << gets.chomp
	end

	max_length = s_lines.map(&:length).max

	result = Array.new(max_length) { "" }

	max_length.times do |j|
		n.times do |i|
			char = s_lines[n - i - 1][j] || '*'
			result[j] += char
		end
	end

	result.map! { |line| line.sub(/\*+$/, '') }

	result.each do |line|
		puts line
	end
end
main
