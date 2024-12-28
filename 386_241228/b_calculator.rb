s = gets.chomp

count = 0
i = 0

while i < s.length
	if i + 1 < s.length && s[i..i+1] == "00"
		count += 1
		i += 2
	else
		count += 1
		i += 1
	end
end

puts count
