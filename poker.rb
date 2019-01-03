
a, b = gets.split(" ").map{|d|d.to_i}
if a == 1 and b == 1
	puts "Draw"
elsif a == 1
	puts "Alice"
elsif b == 1
	puts "Bob"
elsif a == b
	puts "Draw"
elsif a > b
	puts "Alice"
else
	puts "Bob"
end





