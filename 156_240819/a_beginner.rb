n= gets.split(' ').map(&:to_i)

if n[0] < 10
 puts  n[1] + 100 * (10 - n[0])
else
  puts n[1]
end
