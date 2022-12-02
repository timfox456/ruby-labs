#!/usr/bin/ruby
chars = ""
'a'.upto('z') { |val| chars += val}
puts chars 
chars = ""
"0".upto("9") { |val| chars += val}
puts chars
chars = ""
counter = 1
"aa".upto("cc") do |val| 
    chars += val
    chars += "\n" if counter % 13 == 0
    counter += 1
end
puts chars
