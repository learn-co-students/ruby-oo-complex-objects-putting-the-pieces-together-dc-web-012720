# Make your shoe class here!  learn spec/02_shoe_spec.rb

class Shoe
    attr_accessor :color, :size, :material, :condition
    attr_reader :brand
  
    def initialize(brand)
      @brand = brand
    end

    def condition
        @condition
    end

    def cobble()
        puts "Your shoe is as good as new!"
        if self.condition == "old"
            self.condition = "new"
        end
    end
end