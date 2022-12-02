#!/usr/bin/ruby
require_relative 'Collect'
c = Collect.new()
c.add(10)
c.add(15)
puts c.to_s
c.add(12)
c.add(17)
puts c.to_s
