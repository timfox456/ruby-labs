#!/usr/bin/ruby
teachers = %W[Dave alan Mike Barb]
sales = Array['bonnie', "sheri"]
susans = ['SusanD', 'SusanS', 'SusanL']
others = %W[Marvin Charles]
staff = teachers + sales + others + susans
puts staff.length
puts staff.size
puts staff.sort