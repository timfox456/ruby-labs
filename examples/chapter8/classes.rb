#!/usr/bin/ruby
classes = Object.constants.select do |c| 
    Object.const_get(c).is_a?(Class)
end
ct = 0
puts classes.size
classes.sort.each do  |i|
    puts if ct % 3 == 0
    printf "%-20s", i
    ct += 1
end