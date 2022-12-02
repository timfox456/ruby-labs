#!/usr/bin/ruby
message = "This is a string"
text = message.dup
puts message.object_id, text.object_id
text.upcase!
puts message, text