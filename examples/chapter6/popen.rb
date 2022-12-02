#!/usr/bin/ruby
p = IO.popen("dir", "r")
lines = p.readlines
lines.each do |line|
    puts line if line =~ /^\d/
end
p.close
