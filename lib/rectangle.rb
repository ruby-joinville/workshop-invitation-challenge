require_relative "geometric_base"

class Rectangle < GeometricBase
  attr_writer :height, :width

  def initialize(height, width)
  end

  def area
    0
  end

  def perimeter
    0
  end
end
