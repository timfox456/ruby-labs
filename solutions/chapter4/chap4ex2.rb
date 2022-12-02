#!/usr/bin/ruby
#
# A solution for Chapter 4 Exercise 2
#
def largest(array)
    max = array[0]
    array.each { |item| max = item if item > max }
    max
end
data = []
10.times {data << rand(100)}

p data
theMax = largest(data)
puts "largest item in #{data.join(" ")} is #{theMax}."
