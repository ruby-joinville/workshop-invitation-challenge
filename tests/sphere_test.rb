require_relative "../lib/sphere"

require "test/unit"

class TestSphere < Test::Unit::TestCase
  def setup
    @sphere = Sphere.new(13)
  end

  def test_area
    expected_value = 2123.71663382684
    assert_equal(expected_value, @sphere.area)

    @sphere.radius = 30

    expected_value = 11309.733552924
    assert_equal(expected_value, @sphere.area)
  end

  def test_volume
    expected_value = 6902.07905993723
    assert_equal(expected_value, @sphere.volume)

    @sphere.radius = 40

    expected_value = 201061.92982976002
    assert_equal(expected_value, @sphere.volume)
  end
end
