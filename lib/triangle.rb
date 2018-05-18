class Triangle
  # write code here
  attr_accessor :side_1, :side_2, :side_3
  
  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end
  
  def kind 
    if 
    if @side_1 == @side_2 && @side_1 == @side_3
      :equilateral
    else if @side_1 == @side_2 && @side_2 != @side_3 || @side_2 == @side_3 && @side_1 != @side_2 || @side_1 == @side_3 && @side_1 != @side_2
      :isosceles
    else if @side_1 != @side_2 && @side_2 != @side_3 && @side_1 != @side_3
      :scalene
    end
    end
    end
  end

  class TriangleError < StandardError
  end
end

