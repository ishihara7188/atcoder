#https://atcoder.jp/contests/abc109/tasks/abc109_b
#B - Shiritori


n = gets.to_i
w = n.times.map {gets.strip}
if w.uniq.size != w.size || w.each_cons(2).any?{|a, b| a[-1] != b[0]}
  puts "No"
else
  puts "Yes"
end

# n = gets.to_i
# w = n.times.map {|i| gets.strip}

# if w.uniq.size != w.size
#   puts "No"
#   exit
# end

# (w.size-1).times{|i|
#   # p "#{w[i][w[i].size-1]} #{w[i+1][0]}"
#   if w[i][w[i].size-1] != w[i+1][0]
#     puts "No"
#     exit
#   end
# }

# puts "Yes"