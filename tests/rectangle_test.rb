require_relative "../lib/rectangle"

require "test/unit"

class TestRectangle < Test::Unit::TestCase
  def setup
    @rectangle = Rectangle.new(15, 20)
  end

  def test_area
    expected_value = 300
    assert_equal(expected_value, @rectangle.area)

    @rectangle.height = 10
    @rectangle.width = 40

    expected_value = 400
    assert_equal(expected_value, @rectangle.area)
  end

  def test_perimeter
    expected_value = 70
    assert_equal(expected_value, @rectangle.perimeter)

    @rectangle.height = 10
    @rectangle.width = 40

    expected_value = 100
    assert_equal(expected_value, @rectangle.perimeter)
  end
end
