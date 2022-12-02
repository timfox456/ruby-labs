#!/usr/bin/ruby
while true
    print "Enter a number "
    grade = gets
    exit if grade =~ /exit|quit/i
    case grade.to_i
        when 90..100
            puts "A"
        when 80..89
            puts "B"
        when 70..79
            puts "C"
        when 60..69 
            puts "D"
        when 0..59
            puts "F"
        else
            puts "ILLEGAL"
    end
end
