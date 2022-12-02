#!/usr/bin/ruby
for i in 1..100
    squared = i ** 2
    if squared > 500
        break
    end
    print "#{i}:#{squared}  "
    puts if i % 5 == 0 # modifier form of an if
end
puts
