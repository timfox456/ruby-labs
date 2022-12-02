#!/usr/bin/ruby
f = File.new("data", "r+")
puts "Read entire file."
while line = f.gets
    print "#{$.}:#{line[0...-1]}  "
end

puts "\n", "*" * 20, "Seek to beginning."
f.seek(0,0)
puts f.gets

print "*" * 20, "\nSeek to end & add record:"
f.seek(0,2)
line  = STDIN.gets
f.puts line

puts "*" * 20, "Seek to beginning."
puts "Read file again."
f.seek(0,0)
while line = f.gets
    print "#{$.}:#{line[0...-1]}  "
end
f.close
