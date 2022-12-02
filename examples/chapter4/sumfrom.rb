#!/usr/bin/ruby
if ARGV.length != 2
    puts "Usage sumfrom.rb low high"
    exit 1
end
low = ARGV[0].to_i
high = ARGV[1].to_i
sum = 0
low.upto(high) { | i | sum += i }
puts sum