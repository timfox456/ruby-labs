#!/usr/bin/ruby
#
# A solution for Chapter 4 Exercise 4
#

value_map = {
  "0" => "zero", "1" => "one", "2" => "two", "3" => "three", "4" => "four",
  "5" => "five", "6" => "six", "7" => "seven", "8" => "eight", "9" => "nine"
}
print "enter some numbers: "
data = gets.chomp
data.each_char { |c| print value_map[c], " " }

puts
