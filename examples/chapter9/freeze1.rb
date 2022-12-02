#!/usr/bin/ruby
str = 'A simple string.'
str.freeze
begin
    str << ' An attempt append to the string.'
rescue => err
    puts "#{err.class} #{err}"
end