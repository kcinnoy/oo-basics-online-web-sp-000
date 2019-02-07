# Make your shoe class here!

class Shoe
  attr_accessor :condition
  attr_reader :brand, :color, :size, :material

  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

end
