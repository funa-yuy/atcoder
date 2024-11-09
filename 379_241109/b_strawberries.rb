tmp = gets.split(' ').map(&:to_i)
n = tmp[0]
k = tmp[1]

s = gets.split('')
ans = 0
j = 0

n.times do |i|
  if s[i] == "O"
    j += 1
    if j == k
      j = 0;
      ans += 1
    end
  else
    j = 0;
  end
end

puts ans
