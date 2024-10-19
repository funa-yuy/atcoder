n, q = gets.split(' ').map(&:to_i)

l_now = 1
r_now = 2

ans = 0
q.times do
  h, t = gets.split(' ')
  t = t.to_i
  if h == "R"
    if (l_now < t && r_now < t && r_now < l_now ) ||  (l_now > t && r_now > t && r_now > l_now )
      ans += n - (r_now - t).abs
    else
      ans += (r_now - t).abs
    end
    r_now = t
  elsif h == "L"
     if ( r_now < t && l_now < t && l_now < r_now) || ( r_now > t && l_now > t && l_now > r_now)
      ans += n - (l_now - t).abs
    else
      ans += (l_now - t).abs
    end
    l_now = t
  end
end

puts ans
