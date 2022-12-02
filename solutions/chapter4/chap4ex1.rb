#!/usr/bin/ruby
#
# A solution for Chapter 4 Exercise 1
#
print "give me some numbers: "
x = gets.split
sum = 0
x.each { |val| sum += val.to_i * val.to_i }
puts sum
