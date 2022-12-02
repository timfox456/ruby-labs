#!/usr/bin/ruby
txt = "More than 10 years ago";
puts "Left a : #{txt.index("a")}"
puts "Middle a from Left: #{txt.index('a', 4)}"
puts "Right a: #{txt.rindex('a')}"
puts "Middle a from Right:  #{txt.rindex('a', -9)}"
