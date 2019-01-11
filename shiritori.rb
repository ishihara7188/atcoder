#https://atcoder.jp/contests/abc109/tasks/abc109_b
#B - Shiritori

n = gets.to_i
w = n.times.map {|i| gets.strip}

if w.uniq.size != w.size
  puts "No"
  exit
end

(w.size-1).times{|i|
  # p "#{w[i][w[i].size-1]} #{w[i+1][0]}"
  if w[i][w[i].size-1] != w[i+1][0]
    puts "No"
    exit
  end
}

puts "Yes"