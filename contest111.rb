#https://atcoder.jp/contests/abc111/tasks/abc111_b
#B - AtCoder Beginner Contest 111

n = gets.to_i
(n..999).map{|i|
  if i.to_s.split("").uniq.size == 1
    puts i
    exit
  end
}
