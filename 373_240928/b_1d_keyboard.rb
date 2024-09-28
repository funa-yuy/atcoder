s = gets.chomp
al = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]

len = s.length
m = 0
ans = 0
len.times do |i|
  if i > 0
    ans += (s.index(al[i - 1]) - s.index(al[i])).abs
  end
end

puts ans
