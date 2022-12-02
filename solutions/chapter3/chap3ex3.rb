#!/usr/bin/ruby
#
# A solution for Chapter 3 Exercise 3
#
print "Please enter an integer as the upper limit: "
number = gets.to_i
if (( number % 7 ) == 0 )
    0.upto(number) { |i| puts i }
else
    puts "#{number} not divisible by 7."
end
