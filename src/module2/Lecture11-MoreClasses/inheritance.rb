class Dog # the class inherits the basicObject class
  def to_s #override the to_s of basicObjet class
    "Dog" 
  end 
  def bark 
    "barks loudly" 
  end 
end 
class SmallDog < Dog #that means that inherits Dog class
  def bark # Override 
    "barks quietly" 
  end 
end 

dog = Dog.new # (btw, new is a class method) 
small_dog = SmallDog.new 
puts "#{dog.to_s}1 #{dog.bark}" # => Dog1 barks loudly 
puts "#{small_dog.to_s}2 #{small_dog.bark}" # => Dog2 barks quietly 
puts "==============================="
puts "#{dog}1 #{dog.bark}" # => Dog1 barks loudly 
puts "#{small_dog}2 #{small_dog.bark}" # => Dog2 barks quietly 


