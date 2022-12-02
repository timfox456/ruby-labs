#!/usr/bin/ruby
class Fraction
    attr_accessor :n, :d
    include Comparable
    def initialize(n,d)
        @n = n; @d = d
    end
    def *(f)
        Fraction.new(@n * f.n(), @d * f.d())
    end
    def to_s
        @n.to_s + "/" + @d.to_s
    end
    def <=>(frac)
        left = @n.to_f/@d
        right = frac.n().to_f/frac.d()
        left <=> right
    end
end