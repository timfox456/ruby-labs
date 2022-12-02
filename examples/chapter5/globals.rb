$_ = "xabcd"
puts "Hi" if  ( $_ =~ /ab(c)/ )
puts $!	 #latest error message
puts $@	# location of error
puts $_	# string last read by gets
puts $.	# line number of last line read from file
puts $&	# string last matched by a regular expression
puts $~	# last regular expression match: array of sub-expressions
puts $n	# nth sub-expression in the last match
puts $= #  	case insensitivity flag
puts $/	# input record separator
puts $\	# output record separator
puts $0	# name of the script file
puts $*	# command line arguments
puts $$	# process ID
puts $?	# exit status of last executed child process
