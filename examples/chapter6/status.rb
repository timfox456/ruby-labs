#!/usr/bin/ruby
stats = File.stat(ARGV[0])
$\ = "\n"
print "Last Access Time: ", stats.atime
print "Last Modification Time: ", stats.mtime
print "CTIME IS: ", stats.ctime
print "\tIN Linux CTIME represents the last time the"
print "\tstat information was changed."
print "\tIn Windows CTIME represents creation time"
print "MODE IS: ", stats.mode
printf "%o\n", stats.mode
print "Size: ", stats.size
print "Is a File ?: ", stats.file?
print "Is a Dir ?: ", stats.directory?
print "FileType: ", stats.ftype
