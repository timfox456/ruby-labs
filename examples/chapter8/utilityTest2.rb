#!/usr/bin/ruby
require_relative "utility"
class Employee
    include Utility
    def initialize(name)
        @name = name
    end
    def to_s
        @name
    end
end
e = Employee.new("Susan")
puts e.hello
puts e
puts e.goodbye
