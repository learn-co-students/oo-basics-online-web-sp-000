class Shoe
  def initialize(brand)
    @brand = brand
  end

  attr_reader :brand
  attr_accessor :color, :size, :material, :condition

  def cobble()
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

Shoe.new("Nike")
=======
class Shoe
  attr_accessor
:size, :color, :material, :condition_good
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def brand
    @brand
  end  
  
  def condition_good
    puts "The shoe has been repaired."
  end
  
end

