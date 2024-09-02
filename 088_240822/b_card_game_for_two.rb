n = gets.to_i
a = gets.split.map(&:to_i)

a = a.sort! { |a, b| b <=> a }
alice = 0

n.times do |i|
  if i %2 == 1
    alice += a[i]
  else
    alice -= a[i]
  end
end

p alice.abs
