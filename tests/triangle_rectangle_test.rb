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
    expected_value = 36.01363233534982
    assert_equal(expected_value, @triangle.perimeter)

    @triangle.base = 40
    @triangle.height = 10

    expected_value = 51.07656733853742
    assert_equal(expected_value, @triangle.perimeter)
  end
end
