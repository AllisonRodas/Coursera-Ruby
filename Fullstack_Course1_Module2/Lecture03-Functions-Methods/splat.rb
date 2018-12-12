def max(one_param, *numbers, another)
  # Variable length parameters passed in 
  # become an array
  numbers.max
end

puts max("something", 7, 32, -4, "more") # => 32


#New code by Allison
p "---New code by Allison---"


def min(one_pm, *numbers, another_pm)
  # Variable length parameters passed in 
  # become an array
  puts one_pm 
  puts another_pm
  return numbers.min
end

puts min("Array", 7, 32, -4, "Other words")