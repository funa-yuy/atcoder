n = gets.chomp.to_i
x = gets.split(' ').map(&:to_i)

ans = Float::INFINITY

(1..100).each do |p|
  current = 0
  x.each do |xi|
    current += (xi - p) ** 2
  end
  ans = [ans, current].min
end

puts ans
