n = gets.to_i
p_s = gets.split.map(&:to_i)

ans = 0
for i in 1..(n-2) do
	if((p_s[i - 1] < p_s[i] && p_s[i] < p_s [i + 1])||(p_s[i - 1] > p_s[i] && p_s[i] > p_s [i + 1]))
		ans += 1
	end
end

puts ans
