require_relative "geometric_base"

class TriangleRectangle < GeometricBase
  attr_writer :height, :base

  def initialize(base, height)
  end

  def area
    0
  end

  def perimeter
    0
  end
end
