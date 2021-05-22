# Make your shoe class here!

class Shoe 
  
  attr_accessor :brand, :color, :size, :material, :condition 
  
  def initialize(brand = nil)
    @brand = brand
    @condition = "new"
    @color = color 
    @size = @size 
    @material = nil
    @condition = nil
  end
  
  def cobble 
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end 