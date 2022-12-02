#!/usr/bin/ruby
puts "Please enter some text:"
line = gets.chomp

result =  line =~ /^the/
print "result data type: ", result.class, "\n"
print "result value: ", result, "\n"

result = "ends with the" =~ /the$/
print "result data type: ", result.class, "\n"
print "result value: ", result, "\n"
