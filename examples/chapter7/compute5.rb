#!/usr/bin/ruby 
begin
file = File.new(ARGV[0], "r")
while (line = file.gets)
    puts 100/line.to_i
end
file.close
rescue ZeroDivisionError 
    puts "Zero Divide: " + $!.backtrace.to_s

rescue => error
    puts "IO Exception: " + error.message
end