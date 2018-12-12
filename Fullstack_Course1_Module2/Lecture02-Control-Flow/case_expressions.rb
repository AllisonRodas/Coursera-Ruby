age = 21

case # 1ST FLAVOR
  when age >= 21
    puts "You can buy a drink" 
  when 1 == 0 
    puts "Written by a drunk programmer"  
  else 
    puts "Default condition"
end 
# => You can buy a drink

name = 'Fisher' 
case name # 2nd FLAVOR
  when /fish/i then puts "Something is fishy here"
  when 'Smith' then puts "Your name is Smith"
end

#=> Something is fishy here

#New code by Allison
p "---New code by Allison---"

altitude = 2000 # msnm
case # 1ST FLAVOR
	when altitude >= 300
		puts "You are doing altitude diving!!!"
	when altitude < 300
		puts "Enjoy your dive. Do not forget your partner"
	else
		puts "Hey Hey... Time to dive"
end

dive_type = 'Night diving'
case dive_type # 2nd flavor
	when /Nig/i then puts "Don't forget your lamp"
	when 'Vision' then puts "You need different equipment"
end 
