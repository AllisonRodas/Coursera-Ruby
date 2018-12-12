a = 5 # declare a variable

if  a == 3                    
  puts "a is 3"                  
elsif a == 5 
  puts "a is 5"                   
else                              
  puts "a is not 3 or 5"
end 

# => a is 5

a = 5 

unless a == 6
  puts "a is not 6"
end

# => a is not 6


# New code by Allison

age = 70
if  age >= 60 and  age <=69                  
  puts "You're in your 60's"                  
elsif age >= 50 and age <=59
  puts "You're in your 50's"                   
else                              
  puts "You are under 50 or beyond 60"
end 

k = 5*5

unless k == 26
  puts "k is not a 5 multiple"
end