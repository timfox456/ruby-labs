#!/usr/bin/ruby
class Myclass
    def fun2
        fun1
    end
    
private
    def initialize
    end
    
    def fun1
        puts "fun 1 is private"
    end
end
s = Myclass.new
s.fun2