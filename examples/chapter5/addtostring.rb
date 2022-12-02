#!/usr/bin/ruby
class String
    def first
        self[0].chr
    end
    def last
        self[-1].chr
    end
end

s = String.new("Hi There")
puts s.first
puts s.last
puts s.length