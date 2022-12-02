#!/usr/bin/ruby
#
# A solution for Chapter 7 Exercise 2
#
#!/usr/bin/ruby
#
#       5-2.rb
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
class StringTooSmall < Exception
    attr_reader :size
    TOOSMALL = 5
    def initialize(size, mess)
        super(mess)
        @size = size
    end
    def report
        @size
    end
end
print "Enter a string: ('end' to quit): "
while line = gets.chop
    begin
        exit if line == "end"
        if  line.length > StringTooBig::TOOBIG 
           raise StringTooBig.new(line.length,"StringTooBigException")
        end
        if line.length < StringTooSmall::TOOSMALL
           raise StringTooSmall.new(line.length,"StringTooSmallExcption")
        end
        puts "OK: " + line
    rescue StringTooBig
        puts $!.report
        puts $!.message
    rescue StringTooSmall
        puts $!.report
        puts $!.message
    end
end
