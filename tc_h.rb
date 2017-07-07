require_relative "h"

require 'test/unit'

class TestSimpleNumber < Test::Unit::TestCase

  def test_simple
    assert_equal(14, SimpleNumber.new(2).add(2) )
    assert_equal(6, SimpleNumber.new(2).multiply(3) )
  end

end