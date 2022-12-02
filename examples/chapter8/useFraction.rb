#!/usr/bin/ruby
require_relataive "fraction"
low = Fraction.new(2,5)
mid = Fraction.new(3,5)
high = Fraction.new(4,5)
print "low:", low, " mid:", mid, " high:", high,"\n"
puts "mid > low: " + (mid > low).to_s
puts "mid < high: " + (mid < high).to_s
print "mid between low, high: ",
       mid.between?(low,high)
