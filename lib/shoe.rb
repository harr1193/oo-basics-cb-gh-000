# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition

  def initialize(brand)
    @brand = "Nike"
  end

  def cobble
    puts "The shoe has been repaired"
    @condition = "new"
  end

end
