class Shoe
  def initialize(brand)
    @brand = brand
  end

  def title
    @title
  end

  def brand=(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def color=(color)
    @color = color
  end

  def color
    @color
  end

  def size=(size)
    @size = size
  end

  def size
    @size
  end

  def material=(material)
    @material = material
  end

  def material
    @material
  end

  def condition=(condition)
    @condition = condition
  end

  def condition
    @condition
  end

  def cobble=(cobble)
    @cobble = cobble

  end

  def cobble
        self.condition = 'new'
    puts "Your shoe is as good as new!"
  end
end


shoe = Shoe.new('Nike')
shoe.color = 'red'
shoe.size = 9.5
shoe.material = 'suede'
shoe.condition = "tattered"
shoe.cobble = "Your shoe is as good as new!"
