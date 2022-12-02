#!/usr/bin/ruby
def largest(a, b, c)
    max = a > b ? a : b
    max = c > max ? c : max
    return max
end 
print "input 3 numbers: "
a,b,c = gets.split
puts largest(a.to_i,b.to_i,c.to_i)