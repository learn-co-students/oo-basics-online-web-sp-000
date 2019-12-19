# Make your shoe class here!

class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

# When altering the value of an instance variable, use the writer method prefixed with self.
  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end

end
