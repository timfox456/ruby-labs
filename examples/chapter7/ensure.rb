#!/usr/bin/ruby
begin
    file = File.new(ARGV[0], "r")
    while line = file.gets
        puts line
    end
rescue
    puts "FILE OPENED FAILED"
ensure
    puts "CHECKING FILE CLOSURE"
    unless ( file.nil? )
        puts "CLOSE IT"
        file.close();
    end
end