#!/usr/bin/ruby
#
# Solution for Chapter 8 Exercise 5
#
class Fraction
    attr_reader :n, :d
    def initialize(n,d)
        @n = n
        @d = d
    end
    def to_s
        return "#@n/#@d\n"
    end
    def <=>(f)
        return (@n / @d.to_f) <=> (f.n() / f.d().to_f )
    end
end
class Farray
    include Enumerable
    def initialize
        @array = Array.new()
    end
    def add(f)
        @array.push(f)
    end
    def display
        @array.each { |f| puts f }
    end
    def each
        @array.each { |frac| yield frac }
    end
    def <=>(f)
        return self <=> f
    end
end
fractions = [    Fraction.new(1,4), Fraction.new(3,4), 
        Fraction.new(2,4), Fraction.new(0,4)
        ]
all = Farray.new()
fractions.each { |frac| all.add(frac) }
puts "BEFORE SORT\n"
fractions.display()
found = fractions.sort()
puts "AFTER SORT\n"
puts found
