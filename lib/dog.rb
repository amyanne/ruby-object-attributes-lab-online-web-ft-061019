require 'pry'
class Dog 
  def name=(dog_name)
    @name = dog_name
    binding.pry
  end 
  def name
    @name
  end 
  def breed(dog_breed)
    @breed = dog_breed
  end
end 
