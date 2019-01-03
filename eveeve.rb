N = gets.strip.to_i
p =  (0...N).map{gets.strip.to_i}

pmax = p.max.floor

sum_p = 0
used_coupon = false
p.size.times{|i|
	if pmax == p[i] && !used_coupon
		sum_p += (p[i] * 0.5).floor
		used_coupon = true
	else
		sum_p += p[i]
	end
}
puts sum_p
