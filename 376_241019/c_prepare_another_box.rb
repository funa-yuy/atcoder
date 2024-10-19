n = gets.to_i
a = gets.split(' ').map(&:to_i)
b = gets.split(' ').map(&:to_i)

a = a.sort.reverse
b = b.sort.reverse!

count = 0
ans = 0
j = 0

n.times do |i|
  if i + 1 == n  && count <= 0
    ans = a[i]
  elsif b[j] < a[i] && count <= 0
    ans = a[i]
    count += 1
  elsif b[j] < a[i] && count > 0
    ans = -1
    break;
  else
    j += 1
  end
end

puts ans
