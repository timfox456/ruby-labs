#!/usr/bin/ruby
#
# Part of solution for Chapter 8 Exercise 2
#
class Auto
    attr_reader  :fuel
    attr_reader  :mpg

    def initialize(fuel, mpg)
        @fuel = fuel
        @mpg = mpg
    end
    def to_s
        "#@fuel gallons and #@mpg miles per hour"
    end
end
