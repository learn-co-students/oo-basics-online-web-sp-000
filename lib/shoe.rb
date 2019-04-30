class Shoe 
  
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(given_brand)
    @brand = given_brand
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
end