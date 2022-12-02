#!/usr/bin/ruby
def simple(a, b)
    puts "Inside simple:"
    yield a, b, 10 if block_given?
end
simple(1,10) { | x, y, z | puts x + y + z }
simple(7,3)