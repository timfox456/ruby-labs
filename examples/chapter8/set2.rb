#!/usr/bin/ruby
require 'set'
s1 = Set.new([1,2,3])
s2 = Set.new([2,3,4])
10.upto(12) { |item| s1.add(item) }
11.upto(13) { |item| s2.add(item) }
print "s1:          ", s1.inspect, "\n"
print "s2:          ", s2.inspect, "\n"
print "(s1 & s2):   ", (s1 & s2).inspect, "\n"
print "(s1 | s2):   ", (s1 | s2).inspect, "\n"
print "(s1 - s2):   ", (s1 - s2).inspect, "\n"
print "(s2 - s1):   ", (s2 - s1).inspect, "\n"