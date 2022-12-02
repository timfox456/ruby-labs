#!/usr/bin/ruby
while(true)
    print "Enter a number "
    line = gets
    begin
        puts 100/line.to_i
    rescue ZeroDivisionError
        puts "Division By Zero detected"
    end
end