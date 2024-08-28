a = []

3.times do
    a << gets.chomp.split(' ').map(&:to_i)
end

n = gets.to_i

n.times do
  b = gets.to_i
  a[0].map!{|x| x== b ? "Yes" : x}
  a[1].map!{|x| x== b ? "Yes" : x}
  a[2].map!{|x| x== b ? "Yes" : x}
end

3.times do |i|
	if a[i][0] == "Yes" && a[i][1] == "Yes" && a[i][2] == "Yes"
		puts "Yes"
		return ;
	elsif a[0][i] == "Yes" && a[1][i] == "Yes" && a[2][i] == "Yes"
		puts "Yes"
		return ;
	elsif a[0][0] == "Yes" && a[1][1] == "Yes" && a[2][2] == "Yes"
		puts "Yes"
		return ;
	elsif a[0][2] == "Yes" && a[1][1] == "Yes" && a[2][0] == "Yes"
		puts "Yes"
		return ;
	end
end

puts "No"
