# Make your shoe class here!
class Shoe 

    def initialize(brand)
        @brand = brand
    end

    def brand
        @brand
    end

    def color= (name)
        @color = name
    end

    def color
        @color
    end

    def size= (num)
        @size = num
    end

    def size
        @size
    end
    
    def material= (type)
        @material = type
    end

    def material
        @material
    end
    
    def condition= (looks)
        @condition = looks
    end
     
    def condition
        @condition
    end

    def cobble
        puts "Your shoe is as good as new!"
        self.condition = "new"
    end

end