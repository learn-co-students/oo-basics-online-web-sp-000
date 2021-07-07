# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
  end
  
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end

nike = Shoe.new("Nike")
puts nike.brand
nike.color = "White"
puts nike.color
nike.size = 10
puts nike.size
nike.material = "Leather"
puts nike.material
nike.condition = "old"
puts nike.condition
nike.cobble