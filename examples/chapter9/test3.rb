#!/usr/bin/ruby
require 'test/unit'
class MyTestClass < Test::Unit::TestCase
    def test_float_divide
        assert_equal(1.333, 4.0 / 3.0)
    end
    def test_int_divide
        assert_equal(1.333, 4 / 3)
    end
    def test_custom_msg
        assert_equal(1, 2, "1 and 2 are NOT equal")
    end
end
