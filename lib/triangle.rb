require 'pry'

class Triangle
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
  def invalid?
    if ((@side_1 <= 0) || (@side_2 <= 0) || (@side_3 <= 0)) || ((@side_1+@side_2 <= @side_3) || (@side_1+@side_3 <= @side_2) || (@side_2+@side_3 <= @side_1))
  end
    
  def kind
  end
  
  class TriangleError < StandardError
    
  end
end
