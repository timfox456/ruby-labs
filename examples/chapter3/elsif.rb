#!/usr/bin/ruby
print "Enter a number: "
grade = gets.to_i
if grade < 0 || grade > 100
    puts "Illegal Grade"
elsif grade  < 60
    puts "You got an F"
elsif grade  < 70
    puts "You got a D"
elsif grade < 80
    puts "You got a C"
elsif grade < 90
    puts "You got a B"
else
    puts "You got an A"
end
