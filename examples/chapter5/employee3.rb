#!/usr/bin/ruby
class Employee
    def initialize(name, job_title)
        @name = name
        @title = job_title
    end
    def to_s
        return @name + " is: " + @title
    end
    def get_name
        return @name
    end
    def get_title
        return @title
    end
    def set_title=(newtitle)
        @title = newtitle
    end
end

worker1 = Employee.new("Melissa", "Instructor")
puts "Worker is: " + worker1.to_s
puts "Name is: " + worker1.get_name
puts "Title is: " + worker1.get_title
worker1.set_title=("Manager")
puts "Title is: " + worker1.get_title
puts "Worker is: " + worker1.to_s
