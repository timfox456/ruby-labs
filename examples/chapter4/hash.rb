#!/usr/bin/ruby
caps = {
    "Maryland"      => "Annapolis",
    "Virginia"      => "Richmond",  
    "New Jersey"    => "Trenton",
    "Massachusetts" => "Boston"
}
while true
    print "Enter a State "
    st = gets.chop
    next if st.length == 0
    break if st == "quit"
    if caps.has_key?(st)
        puts "#{caps[st]} is capitol of #{st}"
    else
        puts "No such state as #{st}."
    end
end
