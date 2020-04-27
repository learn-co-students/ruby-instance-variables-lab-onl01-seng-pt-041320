#we are going to define two instance methods below.

class Dog
  def name=(dogs_name) #instance method 1. dog_name is an argument of a dog's name.
    #name= method is a setter. It sets a property for us.
    @this_dogs_name = dogs_name #we set the dog's name equal to a variable (@this_dogs_name).
  end

def name #instance method 2 => responsible for reporting, or reading the name.
  #The name method is called a getter. It gets a property for us.
  @this_dogs_name
  end
end

#The methods act as mechanisms to expose the data internally (from the object) to the outside world. They are responsible for setting and getting
#an individual dog's name.

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
