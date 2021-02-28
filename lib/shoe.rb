# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
    #attr_accessor will always make reader/writer pair

  attr_reader :brand
    #attr_reader will make a getter method

  def initialize (brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end


# Long code:

# class Shoe
#
#   def initialize (brand)
#     @brand = brand
#   end
#
#   def brand
#     @brand
#   end
#
#   def color= (color)
#     @color = color
#   end
#
#   def color
#     @color
#   end
#
#   def size= (size)
#     @size = size
#   end
#
#   def size
#     @size
#   end
#
#   def material=(material)
#     @material = material
#   end
#
#   def material
#     @material
#   end
#
#   def condition= (condition)
#     @condition = condition
#   end
#
#   def condition
#     @condition
#   end
#
#   def cobble
#     puts "Your shoe is as good as new!"
#     @condition = "new"
#   end
#
# end
