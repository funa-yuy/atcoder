s = gets.split('')

if [s[0],s[1],s[2],s[3]].uniq.count == 1
  puts "No"
elsif (s[0] == s[1] && s[2] == s[3]) || (s[0] == s[2] && s[1] == s[3]) || (s[0] == s[3] && s[1] == s[2])
	puts "Yes"
else
	puts "No"
end
