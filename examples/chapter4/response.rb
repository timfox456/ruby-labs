#!/usr/bin/ruby
def run_it(one, two, &fun)
    fun.call(one,two)
end
mult = Proc.new {  | x, y |   x * y }
add = Proc.new {  | x, y |   x + y }
puts run_it(2, 3, &mult)
puts run_it(5, 3, &add)