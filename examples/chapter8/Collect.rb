#!/usr/bin/ruby
class Collect
    def initialize()
        @array = Array.new(0)
    end
    def add(item)
        @array.push(item)
    end
    def to_s
        @array.join(" ")
    end
    def howmany
        @array.size
    end
end