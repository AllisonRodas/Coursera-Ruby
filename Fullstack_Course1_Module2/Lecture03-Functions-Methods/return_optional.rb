def add(one, two)
  one + two
end

def divide(one, two)
  return "I don't think so" if two == 0
  one / two
end

puts add(2, 2) # => 4
puts divide(2, 0) # => I don't think so 
puts divide(12, 4) # => 3


#New code by Allison
p "---New code by Allison---"

def adds(number_one, number_two)
  number_one + number_two
end

def dividing(number_one, number_two)
  return "¡¡¡¡WARNING!!! Check the input" if number_two == 0
  number_one / number_two
end

puts adds(2, 2)
puts dividing(2.0, 8.0) 
puts dividing(12, 0)