l, r = gets.split.map(&:to_i)

if (l == 1 && r == 1) || (l == 0 && r == 0)
  puts "Invalid"
else
  puts l == 1 ? "Yes" : "No"
end
