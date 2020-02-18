# Make your shoe class here!
class Shoe
  def initialize (brand)
    @brand = brand
  end
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end
  # def color=(color)
  #   @color=color
  # end
  # def color
  #   @color
  # end
  # def size=(size)
  #   @size = size
  # end
  # def size
  #   @size
  # end
  # def material=(material)
  #   @material = material
  # end
  # def material
  #   @material
  # end
  # def condition=(condition)
  #   @condition=condition
  # end
  # def condition
  # end
