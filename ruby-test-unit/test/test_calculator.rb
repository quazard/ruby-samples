# frozen_string_literal: true

require "test/unit"
require "calculator"

class CalculatorTest < Test::Unit::TestCase

  def test_success
    assert_equal(4, Calculator::sum(2, 2))
  end

end
