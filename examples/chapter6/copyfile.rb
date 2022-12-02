#!/usr/bin/ruby
if ( ARGV.length  != 2 )
    puts "Usage: #{$0} input output"
    exit
end
input = File.new(ARGV[0], "r")
output = File.new(ARGV[1], "w")
while line = input.gets
    output.puts line
end
output.close
input.close