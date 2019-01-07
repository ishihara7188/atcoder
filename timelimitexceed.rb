#https://atcoder.jp/contests/abc112/tasks/abc112_b
#B - Time Limit Exceeded

n, t = gets.split(" ").map{|d|d.to_i}
min_cost = n.times.map {|i|
  ct = gets.split(" ").map{|d|d.to_i}
  if ct[1] <= t
    ct[0].to_i
  else
    t
  end
}.min


if min_cost <= t
  puts min_cost
else
  puts 'TLE'
end
