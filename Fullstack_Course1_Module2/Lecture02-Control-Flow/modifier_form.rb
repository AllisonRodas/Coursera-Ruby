# if modifier form

a = 5 
b = 0 

puts "One liner" if a == 5 and b == 0 
# => One liner

# while modifier form

times_2 = 2 
times_2 *= 2 while times_2 < 100 
puts times_2 # => 128

#New code by Allison
p "---New code by Allison---"

c = 8 ; d = 10

puts "Second line" if c == 8 and d != 8

times_10 = 10
times_10 *= 10 while times_10 < 10000000
puts times_10