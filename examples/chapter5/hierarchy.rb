#!/usr/bin/ruby
def hierarchy(c)
    classes = c.ancestors
    puts "#{c}: #{classes.size} in all."
    classes.each_with_index do |v, i|
        puts "#{i + 1} #{v}"
    end
    puts '*' * 30
end
hierarchy(String)
hierarchy(Fixnum)