#!/usr/bin/ruby
#
# A solution for Chapter 3 Exercise 4
#
1.upto(5) do
    print "enter a value: "
    data = gets
    puts data if data =~ /^[A-Z](.*[aeiou])?$/
end
