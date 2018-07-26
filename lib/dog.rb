# dog.rb

class Dog

def initialize(name)
  @name = name
  end
  
def bark
  puts "Woof!"
end

def sit 
  puts "The dog is sitting"
end
  
end 

fido = Dog.new("Fido")
snoopy = Dog.new("Snoopy")
lassie = Dog.new("Lassie")

puts fido.bark
  