
class Shoe
  attr_accessor :color, :size, :material, :condition, :brand

  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    self.condition = 'old'
    self.condition = 'new'
    puts 'Your shoe is as good as new!'
  end
end


shoe = Shoe.new("Nike")
shoe.color = 'red'
shoe.size = 9.5
shoe.material = 'suede'
shoe.condition = 'tattered'

shoe.cobble