w = gets.strip
count = {}
w.size.times{|i|
	count[w[i]] ||= 0
	count[w[i]] += 1
}

if count.map { |k,v|
	v % 2 == 0
}.all?
	puts "Yes"
else
	puts "No"
end