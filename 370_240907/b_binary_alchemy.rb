n = gets.to_i

a = Array.new(n) {gets.split.map(&:to_i)}

ans = a[0][0]

i = 2
(n - 1).times do
  if ans >= i
    ans = a[ans - 1][i - 1]
  else
    ans = a[i - 1][ans - 1]
  end
  i += 1
end

puts ans
