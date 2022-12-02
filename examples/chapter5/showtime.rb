#!/usr/bin/ruby
t = Time.new
puts t.class
units = t.to_s.split
puts units.size
puts units.join("|")
