#!/usr/bin/ruby
a = readlines
i = 1
a.each do |item| 
    puts i.to_s + "\t" + item 
    i += 1
end