#!/usr/bin/ruby
#
# A solution for Chapter 9 Exercise 3
#
def fibonacci
    a = 0
    b = 1
    return Proc.new do
        total = a + b
        x = a
        a = b
        b = total
        x
    end
end
sequence = fibonacci()
1.upto(10) do
    puts sequence.call
end
