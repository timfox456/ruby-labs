#!/usr/bin/ruby
5.times { print "Hello " }
puts

5.times { |value| print "Hello#{value} " }
puts

text = "a"
5.times do
    puts text
    text += "a"
end

5.times do |val|
    print val
    print " squared is "
    puts val**2
end
