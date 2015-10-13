module Sports 
  class Match
    attr_accessor :score 
  end 
end 

module Patterns 
  class Match 
    attr_accessor :complete 
  end 
end 

#we have to differnet modules and each one has a class Match
#the we can use the name of the module:: name of the class to use it

match1 = Sports::Match.new
match1.score = 45; puts match1.score # => 45

match2 = Patterns::Match.new
match2.complete = true; puts match2.complete # => true

