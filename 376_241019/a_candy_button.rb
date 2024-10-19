n, c = gets.split(' ').map(&:to_i)
t = gets.split(' ').map(&:to_i)

ans = 0
last =  t[0]

n.times do |i|
  if i == 0 || t[i] - last >= c
      ans += 1
      last = t[i]
  end
end

puts ans
