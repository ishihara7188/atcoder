n = gets.to_i
a,b = gets.split(" ").map{|d|d.to_i}
p = gets.split(" ").map{|d|d.to_i}
p ([p.select{|i| i <= a }.size ,p.select{|i| a < i && b >= i }.size ,p.select{|i| b < i }.size].min)