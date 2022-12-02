#!/usr/bin/ruby
require_relative 'Student'
class GradStudent < Student
    def initialize(name, stipend)
        @name = name
        @stipend = stipend
    end
    def to_s
        return "#{super.to_s}: #@stipend" 
    end
end
