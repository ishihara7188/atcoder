# https://atcoder.jp/contests/abc106/tasks/abc106_b
# B - 105

n = gets.to_i
p (1..n).select{|i|
  (i % 2) == 1
}.count{|j|
  (1..j).count{|i|(j % i) == 0 } == 8
}


# p (1..n).select{|i|
#   (i % 2) == 1
# }.select{|j|
#   if (1..j).select{|i|(j % i) == 0 }.size == 8
#   j
#   end
# }.size

