
class Shoe
  
  attr_accessor :brand
  attr_reader 
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
  end
  
end