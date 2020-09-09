# Make your shoe class here!
class Shoe

  attr_accessor :condition, :material, :color, :size
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
