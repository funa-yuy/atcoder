x = gets.split.map(&:to_i)

i = 0
while x.all? { |num| num.even? }
  if x.uniq.length == 1
   puts -1
   exit
  end
	a = x[0]
	b = x[1]
	c = x[2]
	x[0] = b/2 +  c/2
	x[1] = a/2 +  c/2
	x[2] = a/2 +  b/2
	i += 1
end
puts i
