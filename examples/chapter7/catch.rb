#!/usr/bin/ruby
def fun
    throw :done
end
catch (:done) do
    while(line = gets)
        puts "before test"
        fun() if line.to_i < 10
        puts "after test"
    end
end
puts "now here"
