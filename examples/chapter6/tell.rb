#!/usr/bin/ruby
chars = String.new
f = File.new("letters", "w+");
"A".upto("Z") { |letter| chars << letter }
print "Current file position: " + f.tell.to_s + "\n"
puts "Writing " + chars
f.puts chars
print "Current file position: " + f.tell.to_s + "\n"
puts "Now seeking to beginning of file."
f.seek(0,0)
print "Current file position: " + f.tell.to_s + "\n"
puts  "Seek 10 bytes and read "
f.seek(10,0)
puts f.gets()