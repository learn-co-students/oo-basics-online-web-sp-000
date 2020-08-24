class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end

adidas = Shoe.new("adidas")
adidas.condition= ("old")
adidas.cobble
puts adidas.condition