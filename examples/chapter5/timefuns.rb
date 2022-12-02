#!/usr/bin/ruby
t = Time.new
puts "HOUR  = #{t.hour}"
puts "MIN  = #{t.min}"
puts "SEC  = #{t.sec}"
puts "DAY  = #{t.day}"
puts "MON  = #{t.month}"
puts "YEAR = #{t.year}"
puts "+SEC = #{t.succ}"
puts "+MIN = #{t + 60}"
