#!/usr/bin/ruby
#
# A solution for Chapter 5 Exercise 5
#
class X
    def detect(param)
        if self.object_id == param.object_id
            puts "They ARE the same"
        else
            puts "They are NOT the same" 
        end
    end
end
a = X.new
b = X.new
c = a
a.detect(a)
a.detect(b)
a.detect(c)
