n = gets.split('').map(&:to_i)

count1 = 0
count2 = 0
count3 = 0


6.times do |i|
  if n[i] == 1
    count1 += 1
  elsif n[i] == 2
    count2 += 1
  elsif n[i] == 3
    count3 += 1
  end

  if (count1 > 1 || count2 > 2 || count3 > 3) || (n[i] != 1 && n[i] != 2 && n[i] != 3)
    puts "No"
    exit
  end
end

puts "Yes"

