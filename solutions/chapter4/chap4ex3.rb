#!/usr/bin/ruby
#
# A solution for Chapter 4 Exercise 3
#
def positives(x)
    answers = Array.new
    x.each { |item| answers << item if item > 0 }
    answers    
end
data = [1, 10, -20, -40, 24]
p data
results = positives(data)
p results
