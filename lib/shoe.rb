# Make your shoe class here!

class Shoe
  attr_accessor :condition,:color, :size, :material
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def cobble
    @condition = "new"
  end
end
