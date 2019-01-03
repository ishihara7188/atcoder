S = gets.strip
T = gets.to_i
x = y = 0
q = 0
S.size.times{|i|
	case S[i]
	when "L" then
		x -=1
	when "R" then
		x +=1
	when "U" then
		y +=1
	when "D" then
		y -=1
	when "?" then
		q += 1
	end
}

if T == 1
	p x.abs + y.abs + q
elsif T == 2
	g = x.abs + y.abs
	q.times{|i|
		if 0 < g
			g -= 1
		else
			g += 1
		end
	}
	puts g
end

