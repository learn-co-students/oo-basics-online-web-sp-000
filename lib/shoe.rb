# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initalize(brand)
    @brand = brand
  end

  def cobble
    puts "the shoe has been repaired!"
    self.condition = "new"
  end

end
