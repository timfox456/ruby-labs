#!/usr/bin/ruby
#
# A solution for Chapter 6 Exercise 5
#
if ARGV.length != 1
    puts "need an argument"
    exit(1)
end
files = Dir.entries(ARGV[0])
filesAndTimes = Hash.new
for file in files
    metadata = File.stat(file)
    filesAndTimes[file] = metadata.mtime
end
puts "Sorted By Name -------------------------------------"
filesAndTimes.sort.each { |k,v| printf "%-20s%40s\n",  k,  v }
puts "Sorted By Time -------------------------------------"
x = filesAndTimes.sort { |a, b| a[1] <=> b[1] }
x.each { |k,v| printf "%-20s%40s\n",  k,  v }
