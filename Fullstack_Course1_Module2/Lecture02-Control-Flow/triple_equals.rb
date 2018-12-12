if /sera/ === "coursera"
  puts "Triple Equals"
end
# => Triple Equals

if "coursera" === "coursera"
  puts "also works"
end
# => also works

if Integer === 21
  puts "21 is an Integer"
end
# => 21 is an Integer


#New code by Allison
p "---New code by Allison---"

if /noc/ === "diving"
	puts "Use of triple equals"
else
	puts "Check code!!"
end

if "Scuba Diving" === "Scuba Diving"
	puts "Also works"
else
	puts "Check code!!"
end

if Integer === 2*8
	puts "The operation returns an Integer"
end
