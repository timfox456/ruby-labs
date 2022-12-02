#!/usr/bin/ruby
class SuperClass
    def fun1
        puts "fun1 called"
    end
    def fun2
        puts "fun2 called"
    end
    def fun3
        puts "fun3 called"
    end
    def fun4
        puts "fun4 called"
    end
    
    public    :fun1, :fun2
    private   :fun3
    protected :fun4
end