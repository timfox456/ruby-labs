#!/usr/bin/ruby
while gets
    if $_.length == 1
        STDERR.puts "illegal string"
    else
        STDOUT.puts $_
    end
end