a, b, c = gets.split(' ')

if (a == "<" && b == ">" && c ==">") || (a == ">" && b == "<" && c =="<")
  puts "A"
elsif (a == "<" &&b == "<" && c == "<") || (a == ">" && b == ">" && c ==">")
  puts "B"
elsif (a == "<" && b == "<" && c == ">")||  (a == ">" && b == ">" && c =="<")
  puts "C"
end