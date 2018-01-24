class Refrigerator

end

refrigerator_1 = Refrigerator.new
refrigerator_2 = Refrigerator.new



#######################################

class Refrigerator
  def initialize(brand, color, temp, plugged_in, contents)
    @brand = brand
    @color = color
    @temp = temp
    @plugged_in = plugged_in
    
