#!/usr/bin/ruby
#
# A solution for Chapter 6 Exercise 3
#
if ARGV.length != 1
    puts "Usage #$0: filename"
    exit
end


@@info = []
def processDir(dirName)
    files = Dir.entries(dirName)
    for fname in files
        if fname == "." || fname == ".."
            next
        end
        fstatus = File.stat(dirName + "/" + fname)
        if fstatus.file?
            linecount= File.new(dirName + "/" + fname).readlines().length
            @@info << dirName + "/" + fname + " has " + linecount.to_s + " lines\n"
        else
            processDir(dirName + "/" + fname)
        end
    end
end

processDir(ARGV[0])
puts @@info.sort!
