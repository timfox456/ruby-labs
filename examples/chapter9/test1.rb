#!/usr/bin/ruby
require 'test/unit'
class MyTestClass < Test::Unit::TestCase
    def test_exponents
        x = 2
        assert(x ** 3 == 8)
        assert(x ** 4 == 32)
    end
    def test_reverse
        assert("Hello".reverse == "olleH")
    end
    def test_symbol
        assert(:Hello.reverse == "olleH")
    end
    def test_length
        assert("Hello\n".length == 6)
    end
    def not_a_test
        puts "This is not a test"
    end
end