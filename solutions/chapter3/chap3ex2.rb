#!/usr/bin/ruby
#
# A solution for Chapter 3 Exercise 2
#
print "give me a number: "
n1 = gets.to_f
print "give me another number: "
n2 = gets.to_f
if ( n1 > n2 )
    puts "#{n1} > #{n2}."
elsif ( n1 < n2 )
    puts "#{n2} > #{n1}."
else
    puts "#{n2} == #{n1}."
end
