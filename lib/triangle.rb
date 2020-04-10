class Triangle
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
  def invalid?
    if(@side1 <= 0) || (@side2 <= 0) || (@side3 <= 0)
      true
    elsif (@side1 + @side2 <= @side3) || (@side1 + @side3 <= @side2) || (@side2 + @side3 <= @side1)
      true
    end
  end
    
  def kind
    if invalid?
      raise TriangleError
    else
      if (@side1 == @side2) && (@side2 == @side3)
        :equilateral
      elsif
  end
  
  class TriangleError < StandardError
    
  end
end
