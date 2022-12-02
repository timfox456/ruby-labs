#!/usr/bin/ruby
require_relative "Collect2"
c = Collect2.new()
c.add(10)
c.add(15)
c.add(12)
c.add(17)
print "SORT ARRAY: " , c.sort.inspect, "\n"
print "EVENS: "
print c.find_all { |x| x % 2 == 0 }.inspect
