# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    @condition.each do |condition|
    condition.sub("old", "new")
    end
    puts "Your shoe is as good as new!"
  end
end