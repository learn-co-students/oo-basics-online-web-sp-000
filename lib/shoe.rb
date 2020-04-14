# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
  end

  attr_accessor :color, :size, :brand, :material, :condition

  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end
end
