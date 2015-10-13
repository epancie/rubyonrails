def two_times_explicit (&i_am_a_block) 
  return "No block" if i_am_a_block.nil? 
  p "first" ; i_am_a_block.call 
  p "second" ; i_am_a_block.call 
end 

puts two_times_explicit # => No block 
two_times_explicit { puts "Hello"} # => Hello 
                                   # => Hello 
