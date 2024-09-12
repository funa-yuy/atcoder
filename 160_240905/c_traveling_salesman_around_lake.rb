k, n = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

distances = []
(n - 1).times do |i|
  distances << a[i + 1] - a[i]
end

distances << (k - a[-1] + a[0])
ans = distances.sum - distances.max

puts ans
