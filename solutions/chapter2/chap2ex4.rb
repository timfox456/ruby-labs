#!/usr/bin/ruby
#
# A solution for Chapter 2 Exercise 4
#
puts "Please enter a string of text"
text = gets.chomp
puts "You entered the following string:", text
puts "Its length is #{text.length} characters"
puts "The first 5 characters are #{text[0,5]}"
puts "Your input converted to lower case is:"
puts text.downcase
