# Make your shoe class here!
class Shoe
  # attr_reader = :color, :brand, :size,:material, :condition
  attr_accessor :color, :brand, :size,:material, :condition
  def initialize (brand)
    @brand = brand
  end
  #
  # #this is the setter
  # def color=(color)
  #   @color = color
  # end
  # #this is the getter
  # def color
  #   @color
  # end
  #
  # def brand= (brand)
  # end
  #
  # def brand
  #   @brand
  # end
  #
  # def size= (size)
  #   @size = size
  # end
  #
  # def size
  #   @size
  # end
  #
  # def material= (material)
  #   @material = material
  # end
  #
  # def material
  #   @material
  # end
  #
  # #this is a setter/writer
  # def condition= (condition)
  #   @condition = condition
  # end
  # # this is a getter/reader
  # def condition
  #   @condition
  # end

  def cobble
  puts  "Your shoe is as good as new!"
  @condition = "new"
  end
end
