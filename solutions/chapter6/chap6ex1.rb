#!/usr/bin/ruby
#
# A solution for Chapter 6 Exercise 1
#
if ARGV.length != 1
    puts "Usage #$0 filename" 
    exit(1)
end
while line = gets
    puts line if line =~ /\d/
end
