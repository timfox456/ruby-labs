#!/usr/bin/ruby
class Employee
  def initialize(name, job_title)
    @name = name
    @title = job_title
  end

  def to_s
    return "#@name: #@title"
  end
end

worker1 = Employee.new("Melissa", "Instructor")
puts worker1
