class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    def cobble
        self.condition = "new"
        puts "Your shoe is as good as new!"
    end
end

puts louboutins = Shoe.new("Christian Louboutin")
puts louboutins.brand
puts louboutins.color = "black"
puts louboutins.size = 11
puts louboutins.material = "vegan_leather"
puts louboutins.condition = "new"
puts louboutins.condition = "tattered"