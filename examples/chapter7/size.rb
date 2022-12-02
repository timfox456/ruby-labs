#!/usr/bin/ruby
class SizeException < StandardError
    MAX = 100
    attr_accessor :size
    def initialize(val, msg)
        super(msg)
        @size = val
    end
end

begin
    while( s = gets.to_i )
        if s > SizeException::MAX
            raise SizeException.new(s, "ERROR")
        end
        puts s * s
    end
rescue SizeException
    puts "VALUE TOO HIGH: " + $!.size.to_s
    puts $!.message
end