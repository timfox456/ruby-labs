#!/usr/bin/ruby
#
# Part of solution for Chapter 8 Exercise 3
#
module Mod
    def Mod.multiply(string, number)
        res = ""
        number.times do
            res = res + string
        end
        res
    end

    def Mod.minus(string, n)
        n.times do
            string = string.chop
        end
        string
    end
end
