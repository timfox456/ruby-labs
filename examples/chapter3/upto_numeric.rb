#!/usr/bin/ruby
1.upto(5) { print "Hello " }
puts

5.upto(10) { |value| print "#{value} " }
puts

text = "a"
1.upto(5) do
    puts text
    text += "a"
end

2.upto(4) do |val|
    print val
    print " squared is "
    puts val**2
end
