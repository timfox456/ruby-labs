#!/usr/bin/ruby
lines = []
puts "Input words, one per line. End with "
puts "ctrl-d on Linux (ctrl-z) on windows!"
while line = gets
    line.chop!
    lines << line
end
puts lines.sort.reverse