# Make your shoe class here!

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand, condition)
    @brand = brand
    if condition == "old"
      condition = "new"
      @condition = condition
    end
  end

  def cobble
    #return "new"
    puts "Your shoe is as good as new!"
  end
end
