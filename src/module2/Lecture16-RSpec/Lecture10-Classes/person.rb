class Person
	def initialize (name, age)
		@name = name
		@age = age
	end

	#getter
	def name 
		@name
	end

	#setter
	def name=(newname)
		@name=newname
	end


	def get_info()
		@additonal_info = "more info"
		"Nane: #{@name}, Age: #{@age}"
	end

end

person1 = Person.new("pepe",40)
puts person1.instance_variables
puts person1.get_info
puts person1.instance_variables

person1.name = "pablo"
puts person1.name