#!/usr/bin/ruby
def total(first = 1, last = 10)
    result = 0
    first.upto(last) do | i |
        result = result + i
    end
    result
end
puts total()         # prints 55
puts total(5)        # prints 45
puts total(10,20)    # prints 165