#!/usr/bin/ruby
require 'test/unit'
class MyTestClass < Test::Unit::TestCase
    def test_concatenation
        x = "How are you"
        x = x << " today"
        assert_equal(17, x.length())
    end
    def test_length_of_string
        assert_equal(12, "How are you\n".length())
    end
    def test_conversion_to_binary
        assert_equal("100111", 39.to_s(2))
    end
end