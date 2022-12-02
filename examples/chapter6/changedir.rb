#!/usr/bin/ruby
current = Dir::pwd
puts "Currently in: " + current
Dir::chdir("..")
puts "Now in: " + Dir::pwd
Dir::chdir(current)
puts "Now in: " + Dir::pwd