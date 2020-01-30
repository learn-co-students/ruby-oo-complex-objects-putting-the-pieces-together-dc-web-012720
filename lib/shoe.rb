class Shoe
    attr_reader :color, :size, :material, :condition
#   gets intilaized with a brand
    def initialize(brand)
        @brand = brand
        @color = "red"
        @size = 9.5
        @material = "suede"
        @condition = "tattered"
    end

    def brand
        @brand
    end
# has a color. Dont forget to add to the list of read
#   read methods at the top.
    def color=(color)
        @color
    end
    def size=(size)
        @size
    end
    def material=(material)
        @material
    end
    def condition=(condition)
        @condition
    end
    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end