# Make your shoe class here!


class Shoe
  attr_accessor :color, :material, :size, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
    @color
    @material
    @size
    @condition
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
end
