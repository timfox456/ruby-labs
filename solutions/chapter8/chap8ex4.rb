#!/usr/bin/ruby
#
# Solution for Chapter 8 Exercise 4
#
class Student
    def initialize(name, major)
        @name = name
        @major = major
    end
    def to_s
        @name + " is a " + @major + " major."
    end
    def getname
        @name
    end
    def getmajor
        @major
    end
    def setmajor(major)
        @major = major
    end
end
class GradStudent < Student
        include Comparable
    def initialize(name, major, stipend)
        super(name,major);
        @stipend = stipend
    end
    def getstipend
        @stipend
    end
    def to_s
        super.to_s + " and earns " + @stipend.to_s
    end
    def +(gs)
        @stipend + gs.getstipend
    end
    def <=>(gs)
        @stipend <=> gs.getstipend
    end
end
gs1 = GradStudent.new("Alan", "Business", 1000)
gs2 = GradStudent.new("Dave", "Geography", 2000)
puts gs1 + gs2
puts (gs1 < gs2).to_s
puts (gs1 > gs2).to_s
