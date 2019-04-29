require_relative "../circle"

require "test/unit"

class TestCircle < Test::Unit::TestCase
  def setup
    @circle = Circle.new(13)
  end

  def test_area
    expected_value = 81.64
    assert_equal(expected_value, @circle.area)

    @circle.radius = 30

    expected_value = 188.4
    assert_equal(expected_value, @circle.area)
  end

  def test_perimeter
    expected_value = 1666.2724
    assert_equal(expected_value, @circle.perimeter)

    @circle.radius = 40

    expected_value = 15775.360000000002
    assert_equal(expected_value, @circle.perimeter)
  end
end
