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