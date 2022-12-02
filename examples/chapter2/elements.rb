#!/usr/bin/ruby
s = "this is an example string"
puts s[0]      # t in Ruby 1.9.x 
               # 116 in prior versions of Ruby
puts s[0].chr  # t in all versions of Ruby
puts s[5,7]    # start at pos 5 and get 7 chars
puts s[-6,3]   # start 6 from the right end
s[0,0] = "Hello" #insert at position
puts s

#start at position 0 replace 15 chars with something
s[0,15] = "something" 
puts s
