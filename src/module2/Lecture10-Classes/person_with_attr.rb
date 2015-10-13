class Person
	attr_accessor  :name, :age # getters and setters form name and age

end

person1 = Person.new()

p person1.name
person1.name = "tito"
person1.age = 44

puts "Name: #{person1.name} , Age: #{person1.age}"
