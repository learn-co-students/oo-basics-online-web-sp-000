class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
     @condition = "new"                     #instance variable condition is new it will output this message
     puts "Your shoe is as good as new!"
   end
end
