#!/usr/bin/ruby
BEGIN {
    puts "BEGIN: " + Time.now.to_s
}
sleep 5
END {
    puts "END: " + Time.now.to_s
}