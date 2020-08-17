# Make your shoe class here!
class Shoe
attr_reader :brand
attr_accessor :color, :material, :size, :condition

def initialize(brand)
  @brand = brand
end

def cobble
  self.condition= "new"
  #calling the setter method condition=
  #i can do condition = "new" but i want the truly non-sugar-coated syntax
  puts "Your shoe is as good as new!"
end



end
