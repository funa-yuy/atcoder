n = gets.to_i

n.even? ? n = n : n -= 1

max = 0
max_num = 1

(n/2).times do
  current = 0
  num = n
  while num % 2 == 0 && num / 2 > 0
    num = num / 2
    current += 1
  end
  if current > max
    max = current
    max_num = n
  end
  n -= 2
end

p max_num
