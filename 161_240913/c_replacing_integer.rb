n, k = gets.split.map(&:to_i)

ans = [ n % k, k - n % k].min

puts ans
