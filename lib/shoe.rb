# Make your shoe class here!

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    @condition = "new" # change condition from "old" and returns => "new"
    #binding.pry
    puts "Your shoe is as good as new!"
  end
