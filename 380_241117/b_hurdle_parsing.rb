s = gets.chomp.split('|')

ans = []

(1..s.length - 1).each do |i|
  ans [i - 1] = s[i].length
end

puts ans.join(' ')
