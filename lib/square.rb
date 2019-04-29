require_relative "geometric_base"

class Square < GeometricBase
  attr_writer :height, :width

  def initialize(height, width)
    @height = height
    @width = width
  end

  def area
    @height * @width
  end

  def perimeter
    (@height + @width) * 2
  end
end
