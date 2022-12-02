#!/usr/bin/ruby
class Employee
    def initialize(name, pay)
        @name = name
        @pay = pay
    end
    def to_s
        "#@name: #@pay"
    end
end
f = File.open("dumpfile", "r");
data = Marshal.load(f)
puts "data is of type #{data.class}"
puts data