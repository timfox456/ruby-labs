#!/usr/bin/ruby
#
# A solution for Chapter 3 Exercise 1
#
print "Please enter a number: "
number = gets.to_i
print "#{number} is: "
if ( number > 0 )
    puts "positive."
elsif ( number < 0 )
    puts "negative."
else
    puts "zero."
end
puts "Square of #{number} is #{number * number}."
