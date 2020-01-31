# Make your shoe class here!
class Shoe
  attr_reader :shoe, :brand
  attr_accessor :color, :size, :material, :condition

  def initialize(shoe, brand="Nike")
    @shoe = shoe
    @brand = brand
  end

  def cobble()
    puts "Your shoe is as good as new!"
    @condition = "new"
  end



  # def brand=(brand="Nike")
  #   @brand = brand
  # end
  #
  # def brand
  #   @brand
  # end
end
