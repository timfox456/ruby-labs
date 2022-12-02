#!/usr/bin/ruby
begin
    while(true)
        print "Enter a number "
        line = gets
        puts 100/line.to_i
    end
rescue ZeroDivisionError
    puts "Division By Zero detected"
end