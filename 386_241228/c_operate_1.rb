k = gets.chomp.to_i
s = gets.chomp
t = gets.chomp

if s == t
	puts "Yes"
	exit
end

if (s.length - t.length).abs > k
	puts "No"
	exit
end

i = 0
if s.length == t.length
	diff_count = s.chars.zip(t.chars).count { |s_char, t_char| s_char != t_char }
	if	diff_count > k
		puts "No"
		return;
	end
elsif s.length < t.length
	j = 0;
	(t.length).times do |i|
		if j == i && s[i] != t[j]
			j = i + 1
		elsif s[i] != t[j]
			puts "No"
			return;
		end
		j += 1;
	end
elsif s.length > t.length
	j = 0;
	(s.length).times do |i|
		if j == i && s[j] != t[i]
			j = i + 1
		elsif s[j] != t[i]
			puts "No"
			return;
		end
		j += 1;
	end
end

puts "Yes"
