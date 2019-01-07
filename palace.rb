#https://atcoder.jp/contests/abc113/tasks/abc113_b
#B - Palace

n = gets.to_i
t, a = gets.split(" ").map{|d|d.to_i}
puts gets.split(" ").each_with_index.map{|d, i|
  [i, (t - d.to_i * 0.006 - a).abs]
}.min{|a,b|
  a[1] <=> b[1]
}[0] + 1

#　A1
# n,t,a,*h=`dd`.split.map &:to_i
# p (1..n).min_by{|i|(t-h[i-1]*0.006-a).abs}


# A2
# gets
# T, A = gets.split(" ").map{|d|d.to_i}
# H = gets.split(" ").map{|d|d.to_i}

# myanswer
# temps = []
# min_t = (0..H.size-1).map{|n|
# 	temps[n] = (A - (T - H[n] * 0.006)).abs
# }.min
# ret = 0
# (0..temps.size-1).map{|n|
#   if min_t == temps[n]
#     ret = n+1
#   end
# }
# puts ret