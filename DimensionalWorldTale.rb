#https://atcoder.jp/contests/abc110/tasks/abc110_b
# B - 1 Dimensional World's Tale
n, m, x, y = gets.split(" ").map{|d|d.to_i}
xlist = gets.split(" ").map{|d|d.to_i}.push(x)
ylist = gets.split(" ").map{|d|d.to_i}.push(y)

(x...y).map{|i|
   if xlist.select{|xi| xi < i }.size == xlist.size && ylist.select{|yi| yi >= i }.size == ylist.size
      puts "No War"
      exit
   end
}
puts "War"