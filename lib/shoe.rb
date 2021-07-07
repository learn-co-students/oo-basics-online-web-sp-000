class Shoe
def initialize(brand)
  @brand = brand
end
attr_reader :brand
attr_accessor :color
attr_accessor :size
attr_accessor :material
def condition=(condition = "old")
  @condition = condition
end
def condition
  @condition
end
def cobble
  @condition = "new"
  puts "Your shoe is as good as new!"
end

end# Make your shoe class here!
