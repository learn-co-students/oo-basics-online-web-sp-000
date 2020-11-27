class Shoe
  attr_accessor :new, :color, :size, :material, :condition, :brand

  def initialize (brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end
