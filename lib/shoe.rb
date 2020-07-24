class Shoe
  def initialize(brandInput)
    @brand = brandInput
  end
  attr_reader :brand
  attr_writer :brand
  attr_reader :color
  attr_writer :color
  attr_reader :size
  attr_writer :size
  attr_reader :material
  attr_writer :material
  attr_reader :condition
  attr_writer :condition
  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
end
