#!/usr/bin/ruby
require 'test/unit'
class Person
    attr_accessor :name, :title
    def initialize(name, title)
        @name = name
        @title = title
    end
    def to_s
        @name + ": " + @title
    end
end

class Tests < Test::Unit::TestCase
    def setup
        @d = Person.new("John", "Job 1");
    end
    def test_to_s1
        assert_equal("John: Job1", @d.to_s)
    end
    def test_to_s2
        assert_equal("John : Job1", @d.to_s)
    end
end
