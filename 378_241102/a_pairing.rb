a = gets.chomp.split(' ')

memo = {}
ans = 0
4.times do |i|
	if memo[a[i]] == nil
		memo[a[i]] = 1
	else
		ans += 1
		memo[a[i]] = nil
	end
end

puts ans
