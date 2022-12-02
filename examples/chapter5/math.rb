#!/usr/bin/ruby
if ARGV.length != 1
    puts "ARG COUNT INCORRECT" 
    exit(1)
end
num = ARGV[0].to_f
puts Math.sqrt(num)
puts Math.log10(num)
puts Math.hypot(3,4)