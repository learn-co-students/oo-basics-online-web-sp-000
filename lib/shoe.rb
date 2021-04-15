
class Shoe
  
  attr_accessor :brand, :color, :size, :material, :condition, :new
  
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
  end
  
 

end