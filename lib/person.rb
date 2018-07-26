# person.rb
class Person 
   def initialize(talk, walk)
    @talk = talk
     @sit = sit
   end
  def return_talk
    @talk
    puts "Hello world!"
   end
 def return_walk
   @walk
   puts "The person is walking."
 end
 end
  
  chloe = Person.new("Chloe")
  
puts chloe.return_talk
puts chloe.return_walk
  
  
 
 