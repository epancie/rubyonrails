class Person
	attr_reader :age # define age as a getter
	attr_accessor :name #define name as a getter and setter

	def initialize (nameVar, ageVar)
		@name = nameVar
		self.age = ageVar
	end

	def age= (newAge)
		#@age = newAge || 5 #default
		@age ||= 5 #default
		@age = newAge unless newAge >120
	end

end

person1 =  Person.new("carlos", 50)
puts "Name= #{person1.name} Age= #{person1.age}"
person1.age = 150
puts "Name= #{person1.name} Age= #{person1.age}"
puts "========================================="
#person2 = Person.new("Maria",150)
person2 = Person.new("Maria",200)
puts "Name= #{person2.name} Age= #{person2.age}"
person2.age = 45
puts "Name= #{person2.name} Age= #{person2.age}"