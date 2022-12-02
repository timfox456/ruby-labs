#!/usr/bin/ruby
print "Enter hex digits: "
ln= gets.chop
puts "#{ln} is " + ln.hex.to_s + " decimal." 
print "Enter oct digits: "
ln= gets.chop
puts "#{ln} is " + ln.oct.to_s + " decimal." 