#!/usr/bin/ruby
bank = Hash.new(0)
while true
    print "Enter name and amount of deposit: "
    line = gets.chop
    name, deposit = line.split
    break if name == "quit"
    bank[name] += deposit.to_i
end
bank.each { |n, v| puts "#{n}\t#{v}" }