gets
S = gets
x = 0
max = 0
S.size.times{|i|
	s = S[i]
	if s == "I"
		x += 1
		if x > max
			max = x
		end
	elsif s == "D"
		x -= 1
	end
}

puts max