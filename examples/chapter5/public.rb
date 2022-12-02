#!/usr/bin/ruby
class Myclass
    def fun1
        puts "fun 1 is public"
    end
    def fun2
        puts "fun 2 is public"
        fun1                      # call #2 to fun1
        self.fun1                 # call #3 to fun1
    end
end
s = Myclass.new
s.fun1                            # call #1 to fun1
s.fun2