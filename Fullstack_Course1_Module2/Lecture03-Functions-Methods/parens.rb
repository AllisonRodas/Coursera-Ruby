def simple
  puts "no parens"
end

def simple1()
  puts "yes parens"
end

simple() # => no parens
simple # => no parens
simple1 # => yes parens


#New code by Allison
p "---New code by Allison---"

def pressure_group (group)
	if group != "A" 
	puts "Remember to check your inmersion time corresponding to your pressure group"
	end
end

pressure_group "L"