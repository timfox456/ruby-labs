#!/usr/bin/ruby
line = DATA.gets		# read one line
x = DATA.read			# read rest of lines
puts "FIRST LINE: " + line
x.each_line { | x | puts x }
__END__
Hello there, how are
you doing today?
