input = gets.split(' ').map(&:to_i)
a = gets.split(' ').map(&:to_i)

n = input[0]
k = input[1]

result = []
j = 0

k.times do |i|
  result[j] = a[n - k + i]
  j += 1;
end

(n-k).times do |i|
  result[j] = a[i]
  j += 1;
end

puts result
