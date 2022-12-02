#!/usr/bin/ruby
class Student
    attr_reader :name
    attr_writer :major
    attr_accessor :age
    def initialize(name, major, age)
        @name = name
        @major = major
        @age = age
    end
end
s = Student.new("Mike", "Math", 23)
puts s.name
s.major = "Trig"
s.age = 50
puts s.age