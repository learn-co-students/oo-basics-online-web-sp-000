class Shoe
  attr_accessor :color, :size, :material, :condition, :brand

  def initialize(brand, condition = "old")
    @brand = brand
    @condition = condition
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"

  end
end
