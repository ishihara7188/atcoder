#https://atcoder.jp/contests/abc114/tasks/abc114_b
#B - 754

s = gets
puts (0..(s.size - 2)).map{|n|
  (753 - s[n..n+2].to_i).abs
}.min




# S = gets.strip

# target_number = [7,5,4];
# #answer
# nearest_n = [10,10,10]
# checking_position = 0

# p S
# target_number.size.times{
#     S.size.times{|i|
#     if nearest_n[checking_position] >= (target_number[checking_position] - S[i].to_i).abs
#         nearest_n[checking_position] = S[i].to_i
#     end
#     }
# }


