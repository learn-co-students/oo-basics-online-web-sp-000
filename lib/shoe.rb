# Make your shoe class here!

class Shoe
  
  attr_accessor :brand, :color, :size, :material, :condition 
 
 
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "C"
    @condition = "new"
  end
  
  
end