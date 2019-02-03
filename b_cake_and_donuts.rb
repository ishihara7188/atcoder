# https://atcoder.jp/contests/abc105/tasks/abc105_b
# B - Cakes and Donuts

n = gets.to_i
c = 4
d = 7

(1..50).select{|i|
  reminder = ( n % (d * i) )
  if reminder == 0
  then
    # p "#{n} % ( #{d} * #{i})"
    puts "Yes"
    exit
  else
    (1..50).select{|j|
      if reminder % (c * j) == 0
        # p " #{n} % ( #{d} * #{i} ) &&   #{reminder} % ( #{c} * #{j} )"
        puts "Yes"
        exit
      end
    }
  end
}
puts "No"
exit


exit

p (1..n).select{|i|
  (i % 2) == 1
}.select{|j|
  if (1..j).select{|i|(j % i) == 0 }.size == 8
  j
  end
}.size




