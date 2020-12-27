class Shoe 
     
 
  attr_reader :brand
  def initialize(brand)
    @brand= brand 
  end 
  
def brand 
    @brand 
  end 
  
  attr_accessor :color, :size, :material, :condition
  
  def cobble
    puts "Your shoe is as good as new!"
    attr_writer :condition
    @condition = "new"
  end 
end 

