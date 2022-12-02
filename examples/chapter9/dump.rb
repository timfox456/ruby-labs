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

e1 = Employee.new("Mike", 85_500)
puts e1
f = File.open("dumpfile", "w");
Marshal.dump(e1,f)