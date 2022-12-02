#!/usr/bin/ruby
def subr(x)
    sum = 0
    for item in x
        sum += item
    end
    sum
end
b = [5,6,7,8]
puts "TOTAL IS " + subr(b).to_s
a = [1,2,3,4,5,6,7,8]
puts "TOTAL IS " + subr(a).to_s
puts "TOTAL IS " + subr([1,2,3]).to_s