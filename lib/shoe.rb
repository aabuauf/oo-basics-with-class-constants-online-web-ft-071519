class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDs=[]
  def initialize(brand)
    @brand = brand
    BRANDs.push(brand)
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end