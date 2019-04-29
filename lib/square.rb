require_relative "geometric_base"

class Square < GeometricBase
  attr_writer :height, :width

  def initialize(height, width)
    @height = height
    @width = width
  end

  def area
    multiply(@height, @width)
  end

  def perimeter
    multiply(sum(@height, @width), 2)
  end
end
