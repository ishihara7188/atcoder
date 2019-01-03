N, M = gets.split(" ").map{|d|d.to_i}
A = (0...N).map{gets.strip}
B = (0...M).map{gets.strip}

# p N,M,A,B




(N - M + 1).times{|row|
	(N - M + 1).times{|column|
		matched = true
		M.times{|y|
			M.times{|x|

# p "y=#{y} x=#{x}"
# p "A=#{A[row + y][column + x]} B=#{B[y][x]}"

				if A[row + y][column + x] != B[y][x]
					matched = false
				end
			}
		}
		if matched
			puts "Yes"
			exit
		end
	}
}

puts "No"
