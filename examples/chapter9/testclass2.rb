#!/usr/bin/ruby
require 'test/unit'
class Executive
    attr_writer :title
    def initialize(title)
        @title = title
    end
end
class Tests < Test::Unit::TestCase
    def setup
        @d = Executive.new("President")
    end
    def test_reader
        assert("President", @d.title)
    end
end