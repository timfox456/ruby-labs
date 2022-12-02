#!/usr/bin/ruby
mistakes = 0
for i in 1..5
    if mistakes == 2
        puts "Too many mistakes"
        break
    end
    puts "Please type the number shown: #{i}"
    value = gets.to_i
    if value != i
        mistakes += 1
        redo
    end
    puts "     #{i} of 5 complete"
end
puts "Congrats - no mistakes" if mistakes == 0
