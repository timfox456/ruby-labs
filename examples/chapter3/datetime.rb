#!/usr/bin/ruby
puts "DATE: " + `date | cut -c1-10`
puts "TIME: " + `date | cut -c12-16`