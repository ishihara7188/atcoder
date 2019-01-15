# Your code here!

N, M = gets.split(" ").map{|d|d.to_i}
A = (0...N).map{gets.strip}

# p N,M,A,B

(N - M + 1).times{|row|
	(N - M + 1).times{|column|
		matched = true
		M.times{|y|
			M.times{|x|

# p "y=#{y} x=#{x}"

if(x == 0 && A[row + y][column + x] == ".")
p A[row + y].split("").all?{|d|d == "."}
#    p (A[row + y]).select{|d|d == "."}
end

if(y == 0 && A[row + y][column + x] == ".")
p A[row + y].split("").all?{|d|d == "."}
#    p (A[row + y]).select{|d|d == "."}
end


#p "A=#{A[row + y][column + x]}"

# p "A=#{A[row + y][column + x]} B=#{B[y][x]}"

#				if A[row + y][column + x] != B[y][x]
#					matched = false
#				end
			}
		}
		if matched
			puts "Yes"
			exit
		end
	}
}

puts "No"
