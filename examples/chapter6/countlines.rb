#!/usr/bin/ruby
ARGV.each do |thisfile|
    i = 0
    f = File.new(thisfile, "r")
        f.each_line { i += 1 }
        puts thisfile + " has " + i.to_s + " lines."
    f.close
end
