#!/usr/bin/ruby
lines = "this\nis\na simple\r\nexample"
lines.each_line do | aLine |
    aLine.chomp!
    print aLine + " "
    puts aLine.length
end
puts

lines = "Hello" 
lines.each_char do | aChar |
    print aChar, "\t"
end
puts

lines.each_byte do | aByte |
    print aByte, "\t"
end
puts "\n\n"

lines = "\u03C0" # Greek lowercase pi
lines.each_char do | aChar |
    print aChar, " "
end
puts

lines.each_byte do | aByte |
    print aByte, " "
end
puts
