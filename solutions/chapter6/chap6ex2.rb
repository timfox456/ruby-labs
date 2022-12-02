#!/usr/bin/ruby
#
# A solution for Chapter 6 Exercise 2
#
bank = Hash.new(0)
f = File.new("banking_data.txt", "r")
f.each_line do |line|
  name, value = line.split
  bank[name] += value.to_i
end

keys = bank.keys.sort
puts "Sort by Name"
puts "------------"
keys.each do |k|
  puts k + "\t" +  bank[k].to_s() if bank[k] > 1000
end

puts
puts "Sort by Value"
puts "-------------"
keys = bank.sort { | a,b |a[1] <=> b[1] }
keys.each do |k,v|
  puts k + "\t" +  v.to_s if v >1000
end
