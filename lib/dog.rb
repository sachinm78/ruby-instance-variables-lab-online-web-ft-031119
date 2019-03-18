class Dog    #class = key word    ##Dog = class name
  def name=(dog_name)   # name= is an instance method
    @this_dogs_name = dog_name    #@this_dogs_name = instance variable
  end
  
  def name      #name -s an instance method
    @this_dogs_name   # = instance variable
  end
end

lassie = Dog.new
lassie.name = "Lassie"


#Here we've defined two instance methods, the name=, or "name equals" method, and the name method. The first method takes in an argument of a dog's name and sets that argument equal to a variable, this_dogs_name. The second method is responsible for reporting, or reading the name. The methods act as mechanisms to expose data from inside of the object to the outside world.

#Our two methods therefore are responsible for "setting" and "getting" an individual dog's name.