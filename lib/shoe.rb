class Shoe

  def initialize(brand)
    @brand=brand
  end

  def brand
    @brand=brand
  end

  def brand
    @brand
  end

  attr_accessor :brand, :color, :size
  attr_accessor  :material, :condition

  def cobble
    puts "Your shoe is as good as new!"
    @condition="new"
  end
end
