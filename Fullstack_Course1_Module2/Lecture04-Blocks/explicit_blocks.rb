def two_times_explicit (&i_am_a_block) 
  return "No block" if i_am_a_block.nil? 
  i_am_a_block.call 
  i_am_a_block.call 
end 

puts two_times_explicit # => No block 
two_times_explicit { puts "Hello"} # => Hello 
                                   # => Hello 


#New code by Allison
p "---New code by Allison---"

def times_explicit (&im_a_block) 
  	return "No block" if im_a_block.nil? 
  	im_a_block.call
end 

puts times_explicit
times_explicit { puts 45; puts "a"}
times_explicit
