#!/usr/bin/ruby
def simple
    puts "starting method"
    yield
    puts "inside method body"
    yield
    puts "ending method"
end
simple() { puts "The associated block" }
