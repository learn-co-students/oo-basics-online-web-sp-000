# Make your shoe class here!

class Shoe 
  
  attr_accessor :brand, :color, :material, :condition, :shoe 
  
  
  def initialize(shoe)
    @shoe = shoe 
  end 
  
  def shoe 
    @shoe 
  end 
  

  def size= (num)
    @size = num 
  end 
  
  def size 
    @size 
  end 
  
  def cobble(condition)
    if condition == "old"
      condition == "new"
    puts "Your shoe is as good as new!"
  end 
  
end 