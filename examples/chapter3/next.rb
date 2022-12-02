#!/usr/bin/ruby
total = 0;
while true
    print "Please enter an integer: "
    text = gets.chomp
    break if text =~ /^quit$/i
    next if text =~ /\D/ #contains a non-digit
    total += text.to_i
    puts "     Subtotal is #{total}"
end
puts "Total is:", total
