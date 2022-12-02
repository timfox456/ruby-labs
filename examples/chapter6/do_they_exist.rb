#!/usr/bin/ruby
ARGV.each do | item | 
    if (FileTest.exist?(item) )
        puts item + " exists"
    else
        puts item + " does not exist"
    end
end