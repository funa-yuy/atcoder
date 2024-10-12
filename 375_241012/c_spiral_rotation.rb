n = gets.to_i
a = Array.new(n) {gets.chomp.split('')}

a_ans =  Marshal.load(Marshal.dump(a))

i = 1
(n / 2).times do
	p i
	n.times do |j|
		x = 0
		while n + 1 - i > x && j >= i && n + 1 - i > j
			if  x >= i
				a_ans[j][n + 1 - x] = a[x][j]
				p [j, n + 1 - x]
				p [x,j]
			end
			x += 1
		end
	end
	a =  Marshal.load(Marshal.dump(a_ans))
	a_ans.each{|row| puts row.join("")}
	i += 1
end

a_ans.each{|row| puts row.join("")}
