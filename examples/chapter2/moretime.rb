#!/usr/bin/ruby
t = Time.new 
puts t
puts "DAY: #{t.day}"
puts "MON: #{t.month}"
puts "YR:  #{t.year}"
puts "HR:  #{t.hour}"
puts "MIN: #{t.min}"
puts "SEC: #{t.sec}"
puts "TOMORROW: #{Time.at(t + 60 * 60 * 24)}"
puts "USING CTIME: #{t.ctime}"