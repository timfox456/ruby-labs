#!/usr/bin/ruby
#
# A solution for Chapter 4 Exercise 5
#
data = Hash.new(0)
line = gets.chomp.split

line.each { |w| data[w] += 1 }
puts data
sorted_keys = data.keys.sort
puts "Sorted by Word"
puts "------------"
sorted_keys.each do |k|
    puts k + "\t" +  data[k].to_s
end
puts
puts "Sorted by Word Count"
puts "-------------"
sorted_vals = data.sort { | a,b |a[1] <=> b[1] }.reverse
sorted_vals.each do |k, v|
    puts k + "\t" +  v.to_s
end
