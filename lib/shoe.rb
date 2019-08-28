class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand) == false
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brands
    @BRANDS = BRANDS
    @BRANDS
  end
end

adidas = Shoe.new("Adidas")
nike = Shoe.new("Nike")
reebok = Shoe.new("Reebok")
nike2 = Shoe.new("Nike")
new_balance = Shoe.new("New Balance")
puts new_balance.brands