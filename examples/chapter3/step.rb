#!/usr/bin/ruby
1.step(10) { |i| print i, " " }
puts

1.step(10,2) { |i| print i, " " }
puts

10.step(1,-1) { |i| print i, " " }
puts

a = 10
b = 1
c = -2
a.step(b,c) do |value|
	puts value
end
