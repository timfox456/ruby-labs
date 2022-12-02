#!/usr/bin/ruby
#
# A solution for Chapter 6 Exercise 4
#
if ARGV.length < 2
    puts "usage: #$0 pattern filename"
    exit(1)
end
pattern = ARGV.shift

$, = ": " # Change output field seperator for print

for fileName in ARGV
    aFile = File.new(fileName, "r")
    while line = aFile.gets
        if line =~ /#{pattern}/
            print fileName , $. , line    # $. Line# of last line read from file
        end
    end
    aFile.close
end
