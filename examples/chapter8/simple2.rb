#!/usr/bin/ruby
def simple(a, b)
    yield a, b, 10
end
simple(1,5) { | x, y, z | puts x + y + z }
simple(7,3) { | x, y, z | puts x - y - z }