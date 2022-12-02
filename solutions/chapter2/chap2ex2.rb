#!/usr/bin/ruby
#
# A solution for Chapter 2 Exercise 2
#
puts "Please enter a string of text"
text = gets.chomp

puts "Please enter the number of times to repeat the string"
x = gets.to_i

puts text * x
