#!/usr/bin/ruby
class Base
protected
    def fun1
        puts "fun is protected"
    end
end

class Derived < Base
    def dfun(param)
        fun1()
        self.fun1()
        param.fun1()
    end
end
d = Derived.new
e = Derived.new
d.dfun(e)