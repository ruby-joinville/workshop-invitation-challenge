require_relative "../geometric_base"

require "test/unit"

# This file test `smart_calculator` module

class TestGeometricBase < Test::Unit::TestCase
  def setup
    @base = GeometricBase.new
  end

  def test_PI_value
    expected_value = 3.14

    assert_equal(expected_value, GeometricBase::PI)
  end

  def test_sum
    assert_equal(6, @base.sum(2, 4))
    assert_equal(8.15, @base.sum(4.15, 4))
    assert_equal(10, @base.sum(5.5, 4.5))
  end

  def test_multiply
    assert_equal(4, @base.multiply(2, 2))
    assert_equal(21.39, @base.multiply(3, 7.13))
    assert_equal(23.585, @base.multiply(2.65, 8.9))
  end

  def test_divide
    assert_equal(0, @base.divide(2, 4))
    assert_equal(0.5, @base.divide(2, 4.0))
    assert_equal(1.4545454545454546, @base.divide(8, 5.5))
    assert_equal(2.65, @base.divide(23.585, 8.9))
  end

  def test_exponentiation
    assert_equal(4, @base.exponentiation(2, 2))
    assert_equal(1_000, @base.exponentiation(10, 3))
    assert_equal(67_702.46570070519, @base.exponentiation(5.26, 6.7))
  end
end
