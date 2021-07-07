class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition
    def initialize(brand_input)
        @brand = brand_input
    end 
    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end 
end 