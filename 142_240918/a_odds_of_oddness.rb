n = gets.to_i

n_s =[]
n.times do |i|
  n_s[i] = i + 1
end

odd_count = n_s.select { |num| num.odd? }.size

ans = odd_count.to_f/ n

puts sprintf("%.6f", ans)
