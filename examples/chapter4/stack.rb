#!/usr/bin/ruby
data = []
puts "Push a few numbers onto an array."
1.upto(5) { |number| data.push(rand(100) ) }
puts data
puts "Now pop a few of them off the array."
1.upto(3) do |item|
    puts data.pop
    sleep(1)
end
puts data.size.to_s + " elements remain."
puts "Now clear the array"
data.clear
puts data.size.to_s + " elements now remain."