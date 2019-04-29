require_relative "../lib/square"

require "test/unit"

class TestSquare < Test::Unit::TestCase
  def setup
    @square = Square.new(15, 20)
  end

  def test_area
    expected_value = 300
    assert_equal(expected_value, @square.area)

    @square.height = 10
    @square.width = 40

    expected_value = 400
    assert_equal(expected_value, @square.area)
  end

  def test_perimeter
    expected_value = 70
    assert_equal(expected_value, @square.perimeter)

    @square.height = 10
    @square.width = 40

    expected_value = 100
    assert_equal(expected_value, @square.perimeter)
  end
end
