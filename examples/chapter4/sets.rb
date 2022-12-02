#!/usr/bin/ruby
golf = %W[Bob Mike Joe Kevin Patti]
tennis = %W[Bob Patti Jason John]
puts "Golf:   #{golf.join(' ')}"
puts "Tennis: #{tennis.join(' ')}" 
both = tennis & golf
puts "Both (Intersection):   #{both.join(' ')}"
players = tennis | golf
puts "All (Union):    #{players.join(' ')}" 
diff1 = tennis - golf
diff2 = golf - tennis
puts "Tennis - NOT Golf (Diff):  #{diff1.join(' ')}" 
puts "Golf - NOT Tennis (Diff):  #{diff2.join(' ')}"