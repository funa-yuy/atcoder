n, m = gets.split.map(&:to_i)
drinks = []

n.times do
  a, b = gets.split.map(&:to_i)
  drinks << [a, b]
end

drinks.sort_by! { |a, b| a }

to_cost = 0
to_drinks = 0

drinks.each do |price, quantity|
  if to_drinks + quantity <= m
    to_cost += price * quantity
    to_drinks += quantity
  else
    to_cost += price * (m - to_drinks)
    break
  end
end

puts to_cost
