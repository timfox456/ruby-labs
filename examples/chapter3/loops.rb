#!/usr/bin/ruby
print "For loop using inclusive range: "
for i in 0..10
    print  i, " "
end

print "\nFor loop using exclusive range: "
for i in 0...10
    print  i, " "
end

print "\nWhile loop: "
i = 0
while i < 10
    print i , " "
    i += 1
end

print "\nUntil loop: "
i = 0
until i > 9   # executes if condition is false
    print i , " "
    i += 1
end
puts
