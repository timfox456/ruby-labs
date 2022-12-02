#!/usr/bin/ruby
class Collect2
    include Enumerable
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
    def each
        @array.each {|item| yield item}
    end
end
