#!/usr/bin/ruby
stem = "temp"
"00".upto("20") do  |suffix| 
    name = stem + suffix
    puts "creating: " + name
    File.open(name, "w") 
end