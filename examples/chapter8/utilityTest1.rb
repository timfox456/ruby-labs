#!/usr/bin/ruby
module Utility
    def hello
        return "Hello"
    end
    def goodbye
        return "Goodbye"
    end
end
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