#B - Christmas Eve Eve
#https://atcoder.jp/contests/abc115/tasks/abc115_b

n = gets.to _i
p = n.times.map {|i| gets.to_i }
puts p.inject(:+) - p.max / 2

# N = gets.strip.to_i
# p =  (0...N).map{gets.strip.to_i}

# pmax = p.max.floor

# sum_p = 0
# used_coupon = false
# p.size.times{|i|
# 	if pmax == p[i] && !used_coupon
# 		sum_p += (p[i] * 0.5).floor
# 		used_coupon = true
# 	else
# 		sum_p += p[i]
# 	end
# }
# puts sum_p
