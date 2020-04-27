class Dog 
  def name=(dog_name)
    @this_dogs_name =    #### setter method 
    dog_name
  end
  
  def name
    @this_dogs_name     #### getter method 
  end

lassie = Dog.new 
lassie.name = "Lassie"

puts lassie.name 

end
