#!/usr/bin/ruby
# Freezing an object does not freeze its reference
str = 'The Original String'
puts str.object_id
str.freeze
str = "Some Other String"
puts str.object_id

# Attempting to modify a frozen object
a = b = 'Another String To Test'  
b.freeze  
puts a.frozen? # true  
puts b.frozen? # true
begin 
    a.upcase!
rescue => err
    puts "#{err.class} #{err}"
end
a = "A Completely Different String"
puts a.frozen? # false  
puts b.frozen? # true