require_relative "../lib/triangle_rectangle"

require "test/unit"

class TestTriangleRectangle < Test::Unit::TestCase
  def setup
    @triangle = TriangleRectangle.new(15, 20)
  end

  def test_area
    expected_value = 150
    assert_equal(expected_value, @triangle.area)

    @triangle.base = 40
    @triangle.height = 10

    expected_value = 200
    assert_equal(expected_value, @triangle.area)
  end

  def test_perimeter
    expected_value = 60.0
    assert_equal(expected_value, @triangle.perimeter)

    @triangle.base = 40
    @triangle.height = 10

    expected_value = 91.2310562561766
    assert_equal(expected_value, @triangle.perimeter)
  end
end
