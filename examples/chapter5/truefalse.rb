#!/usr/bin/ruby
while true
    print "enter string "
    line = gets.chop
    x = line == "quit"
    puts x.class
    if x
        break
    end
end