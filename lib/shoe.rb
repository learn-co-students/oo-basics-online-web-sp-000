
class Shoe
  
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader 
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
  end
  
  #if shoe.condition != "tattered"
  #  puts shoe.cobble
  #end
  
end