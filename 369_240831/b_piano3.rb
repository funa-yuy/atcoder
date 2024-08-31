n = gets.to_i

left = []
right = []

l_num = -1
r_num = -1
ans = 0


n.times do
  a, s = gets.split
  a = a.to_i

  if s == "L"
    left << a
    l_num += 1
     if l_num >= 1
        ans += (left[l_num - 1]- left[l_num] ).abs
      end
  elsif s == "R"
    right << a
    r_num += 1
    if r_num >= 1
      ans += (right[r_num - 1]- right[r_num] ).abs
    end
  end
end

puts ans
