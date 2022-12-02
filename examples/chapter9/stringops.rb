#!/usr/bin/ruby
x = "This is a string"
# starting pos + length
puts x[0,4]
# negative start is measured from right end
puts x[-6,6]
# Regular exp's also
puts x[/s.*t/]
puts x[0].chr