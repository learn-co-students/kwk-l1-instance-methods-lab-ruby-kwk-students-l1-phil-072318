# dog.rb
 class Dog 
   def initialize(sit, bark)
    @bark = bark
     @sit = sit
   end
  def return_bark
    @bark
    puts "Woof!"
   end
 def return_sit
   @sit
   puts "The dog is sitting."
 end
 end
  
  george = Dog.new("george")
  
puts george.return_sit
  
  
 
 