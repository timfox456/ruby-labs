#!/usr/bin/ruby
name = :Mike
puts name
if ( name == :Mike )
    puts "SAME"
    puts :same
end
if ( "Mike" == :Mike )
    puts "SAME"
    puts :same
else
    puts "NOT ALWAYS SAME"
end