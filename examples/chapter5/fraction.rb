#!/usr/bin/ruby
class Fraction    
    def initialize(n,d)
        @n = n
        @d = d
    end
    def *(frac)
        numer = frac.getn
        denom = frac.getd
        temp = Fraction.new(@n * numer, @d * denom)
    end
    def getn
        @n
    end
    def getd
        @d
    end
    def to_s
        @n.to_s + "/" + @d.to_s
    end
end
f1 = Fraction.new(2,3)
f2 = Fraction.new(4,5)
puts f1
puts f2
f3 = f1 * f2
puts f3
