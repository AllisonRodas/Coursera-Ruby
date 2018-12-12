# While Example
a = 10

while a > 9 
  puts a                      
  a -= 1 
  # same as a = a - 1
end

# => 10

# Until Example
a = 9

until a >= 10 
  puts a                       
  a += 1                       
end 

# => 9


# New code by Allison
p "---New code by Allison---"

max_deep = 40 #meters
deep = 10 #meters

while deep < max_deep 
  puts deep                      
  deep += 5
  if deep >= max_deep
  	puts "WARNIG. You're reaching max deep"
  else 
  	puts "Your deep is under control"
  end
end

tank_pressure = 200

until tank_pressure <= 34
	#puts tank_pressure
	tank_pressure -= 4
	if tank_pressure <= 34
		puts tank_pressure
		puts "Tank pressure LOW...Need a new Tank"
	end
end



