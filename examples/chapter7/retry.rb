#!/usr/bin/ruby
begin
while (line = gets)
    puts 100/line.to_i
end
rescue ZeroDivisionError
    puts "Zero not allowed here"
    retry
end