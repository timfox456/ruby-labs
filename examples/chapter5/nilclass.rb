#!/usr/bin/ruby
def fun(s)
    return "OK" if s.length > 0
    return nil
end
s = "Hello"
puts fun(s).reverse
t = ""
puts fun(t).reverse