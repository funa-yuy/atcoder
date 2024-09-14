n, m = gets.split.map(&:to_i)
  check = []
n.times do |i|
  check[i] = 0
end

m.times do |i|
  a, b = gets.split(' ')
  a = a.to_i
  if check[a - 1] == 0 && b == "M"
    puts "Yes"
    check[a - 1] = 1
  else
    puts "No"
  end
end
