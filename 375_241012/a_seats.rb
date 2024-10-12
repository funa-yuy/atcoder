n = gets.to_i
s = gets.split('')

ans = 0

(n - 2).times do |i|
  if(s[i] == '#' && s[i + 1] == '.' && s[i + 2] == '#')
    ans += 1
  end
end

puts ans
