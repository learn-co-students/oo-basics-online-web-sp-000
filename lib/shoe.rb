
class Shoe
  
  attr_accessor :brand, :color, :size, :material, :condition
  
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
  end
  
  #if shoe.condition = "old"
  #  puts cobble
  #  elsif
  #  puts shoe.new
  #end

end