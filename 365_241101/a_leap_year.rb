y = gets.to_i

if y % 400 == 0 || ( y % 4 == 0 &&  y % 100 != 0 )
  puts "366"
else
  puts "365"
end
