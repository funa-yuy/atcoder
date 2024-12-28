card = gets.split(' ').map(&:to_i)

counts = card.tally

if counts.values.include?(3) || counts.values.sort == [2, 2]
  puts "Yes"
else
  puts "No"
end
