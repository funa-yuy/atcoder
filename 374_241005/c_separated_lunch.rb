n = gets.to_i
k = gets.split(' ').map(&:to_i)


k_sum = k.sum
target = k_sum / 2


sum_total = Set.new([0])

k.each do |num|
  memo = sum_total.clone
  sum_total.each do |sum|
    memo.add(sum + num)
  end
  sum_total = memo
end

best_sum = sum_total.select { |sum| sum <= target }.max

puts [best_sum, k_sum - best_sum].max
