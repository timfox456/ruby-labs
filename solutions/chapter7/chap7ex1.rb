#!/usr/bin/ruby
#
# A solution for Chapter 7 Exercise 1
#
class StringTooBig < Exception
    attr_reader :size
    TOOBIG = 10
    def initialize(size, mess)
        super(mess)
        @size = size
    end
    def report
        @size
    end
end
print "Enter some strings ('end' to quit): "
while line = gets.chop
    begin
        exit if line == "end"
        if  line.length > StringTooBig::TOOBIG 
            raise StringTooBig.new(line.length,"StringTooBigException")
        end
        puts "OK: " + line
    rescue StringTooBig
        puts $!.report
        puts $!.message
    end
end
