class Triangle
  # write code here
  attr_accessor :side_1, :side_2, :side_3
  
  def intitialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end
  
  def kind 
    if @side_1 == @side_2 && @side2 == @side_3
      :equilateral
    end
  end

  class TriangleError < StandardError
  end
end

