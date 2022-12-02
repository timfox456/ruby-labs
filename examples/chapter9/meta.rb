#!/usr/bin/ruby
class X
    puts "Top: " + self.class.to_s

    def self.welcome
        puts "You just loaded X"
    end

    welcome
end

puts X.class