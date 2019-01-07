#https://atcoder.jp/contests/abc112/tasks/abc112_b
#B - Time Limit Exceeded

n, t = gets.split(" ").map{|n| n.to_i}
candidates = n.times.map {
  gets.split(" ").map{|n| n.to_i}
}.select{|ci, ti| ti <= t }

p candidates

if candidates.empty?
  puts "TLE"
else
  # puts candidates.min_by{|ci, ti| ci}[0]
  puts candidates.min_by{|ci, ti| p ci}
end


# n, t = gets.split(" ").map{|d|d.to_i}
# lowest_cost = Float::INFINITY
# n.times.map {|i|
#   ct = gets.split(" ").map{|d|d.to_i}
#   if ct[0] < lowest_cost && ct[1] <= t
#     lowest_cost = ct[0]
#   end
# }

# if lowest_cost <= t
#   puts lowest_cost
# else
#   puts 'TLE'
# end
