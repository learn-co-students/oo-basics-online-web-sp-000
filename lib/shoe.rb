# Make your shoe class here!
class Shoe
  def initialize(brand)
    @this_shoes_brand = brand
  end
  def brand
    @this_shoes_brand
  end
  def color=(color)
    @this_shoes_color = color
  end
  def color
    @this_shoes_color
  end
  def size=(size)
    @this_shoes_size = size
  end
  def size
    @this_shoes_size
  end
  def material=(material)
    @this_shoes_material = material
  end
  def material
    @this_shoes_material
  end
  def condition=(condition)
    @this_shoes_condition = condition
  end
  def condition
    @this_shoes_condition
  end
  def cobble
    puts "Your shoe is as good as new!"
    @this_shoes_condition = "new"
  end
end
