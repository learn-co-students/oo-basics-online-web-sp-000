# Make your shoe class here!

class shoe 
  attr_accessor :color, :size, :material, :condition 
  
def initalize(brand)
  @brand = brand
end 

def cobble
  puts "Your shoe is as good as new!"
  @condtion = "new"
 end 
end 