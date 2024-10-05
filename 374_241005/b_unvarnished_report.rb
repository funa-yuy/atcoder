s = gets.chomp
t = gets.chomp

ans = 0
max_len = [s.length, t.length].max

max_len.times do |i|
  if s[i] != t[i]
    ans = i + 1
    break ;
  end
end

puts ans
