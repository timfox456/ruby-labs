#!/usr/bin/ruby
a = [ [1, 2], [3, 4], [5, 6] ]
puts "Use an iterator."
a.each { | x |  p x } 
puts "Now use nested iterators."
a.each do |x| 
    x.each { |y| print "#{y} "  }
    puts
end
puts "Now use subscripts."
i = 0
while ( i < a.length )
    j = 0;
    while ( j < a[i].length )
        print "#{a[i][j]} "
        j += 1
    end
    puts
    i += 1
end