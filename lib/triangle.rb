class Triangle
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
  def invalid?
    ((@side_1 <= 0) || (@side_2 <= 0) || (@side_3 <= 0)) || 
  end
    
  def kind
    
  end
  
  class TriangleError < StandardError
    
  end
end
